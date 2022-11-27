/*
 * SPDX-FileCopyrightText: 2020 Efabless Corporation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * SPDX-License-Identifier: Apache-2.0
 */

#include <defs.h>
#include <stub.c>

// --------------------------------------------------------

/*
 *	Management SoC GPIO Pin Test
 *		Tests writing to the GPIO pin.
 */

void main()
{
    reg_wb_enable =1; // for enable writing to reg_debug_1 and reg_debug_2
    reg_debug_1  = 0x0;
    reg_gpio_ien = 1;
    reg_gpio_oe = 1; 

    // pull up
    reg_gpio_mode1 = 1;
    reg_gpio_mode0 = 0;
    reg_gpio_out = 1;
    reg_debug_1 = 0x1B; // should see 1 

    reg_gpio_out = 0; 
    reg_debug_1 = 0x2B; // shouldn't see 0


    // pull down
    reg_gpio_mode1 = 1;
    reg_gpio_mode0 = 1;
    reg_gpio_out = 0;
    reg_debug_1 = 0x3B; // should see 0 

    reg_gpio_out = 1;
    reg_debug_1 = 0x4B; // shouldn't see 1

}


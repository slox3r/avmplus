/* -*- Mode: C++; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
import com.adobe.test.Assert;


var gTestfile = 'regress-355829-01.js';
//-----------------------------------------------------------------------------
var BUGNUMBER = 355829;
var summary = 'Do not assert: !argc || JSVAL_IS_NULL(argv[0]) || JSVAL_IS_VOID(argv[0])';
var actual = '';
var expect = '';


//-----------------------------------------------------------------------------
addtestcases();
//-----------------------------------------------------------------------------

function addtestcases()
{

  //printBugNumber(BUGNUMBER);
  //printStatus (summary);

  new Object({valueOf: /a/});

  Assert.expectEq(summary, expect, actual);


}


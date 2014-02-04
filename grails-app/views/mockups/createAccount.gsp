<head>
    <meta name="layout" content="bootstrap"/>
    <title>Create a MnSCU account</title>
</head>

    <ul>
        <li><a href="#privacy" data-toggle="modal" data-target="#privacy">I have questions about information privacy</a></li>
        <li><a href="#techID" data-toggle="modal" data-target="#techID">I already have a Student ID at my school</a></li>
    </ul>
    <hr />
    
    
    <div id="alert-area" data-alerts="alerts">
        <div class="alert alert-info alert-dismissable">
                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                <strong>Fields marked with an asterisk are required to submit the form.</strong>
        </div>
    </div>

<section class="chunk-container">
                        
    <%-- The Forms --%>
    <form class="form-horizontal"  role="form" method="POST"  autocomplete="on">
        
        <%-- Page 1 --%>
        <section class="chunk">
            <h2 class="h4">Personal Information</h2>
            <hr />

            <div class="form-group required">
                <label for="first_name" class="col-sm-2 control-label">* First name </label>
                <div class="col-sm-8">
                    <input type="text" class="form-control" id="first_name" value="" placeholder="First Name">
                </div>
            </div>
            
            <div class="form-group">
                <label for="middle_name" class="col-sm-2 control-label">Middle name</label>
                <div class="col-sm-8 ">
                    <input type="text" class="form-control" id="middle_name" value="" placeholder="Middle Name">
                </div>
            </div>

            <div class="form-group required">
                <label for="last_name" class="col-sm-2 control-label">* Last name</label>
                <div class="col-sm-8 ">
                    <input type="text" class="form-control" id="last_name" value="" placeholder="Last Name">
                </div>
            </div>

            <div class="form-group">
                <label for="suffix" class="col-sm-2 control-label" style="border-collapse: collapsed">Suffix</label>
                <div class="col-sm-3 ">
                    <input type="text" class="form-control" id="suffix" value="" placeholder="Suffix">
                </div>
            </div>


            <hr />

            <div class="form-group required">
                <label for="email" class="col-sm-2 control-label">* Email</label>
                <div class="col-sm-8 ">
                    <input type="email" class="form-control" id="email" value="" placeholder="Email">
                </div>
            </div>
            
            <div class="form-group required">
                <p class="help-block col-sm-offset-2 col-sm-10">Passwords must be at least 8 characters long and must contain at least three of these types of characters: uppercase, lowercase, numbers or special characters.</p>
                <label for="password1" class="col-sm-2 control-label">* Password</label>
                <div class="col-sm-8 ">
                    <input type="password" class="form-control" id="password1" value="" placeholder="Password">
                </div>
            </div>
            <div class="form-group required">
                <label for="password2" class="col-sm-2 control-label">* Re-enter</label>
                <div class="col-sm-8 ">
                        <input type="password" class="form-control" id="password2" value="" placeholder="Re-enter password">
                </div>
            </div>

        </section>
        
        <%-- Page 2 --%>
        <section class="chunk">
            <h2 class="h4">Contact</h2>
            <hr />

            <div class="form-group required">
                <label for="country" class="col-sm-2 control-label">* Country</label>
                <div class="col-sm-8 ">
                    <select name="country" id="country" class="form-control">
                        <option>United States</option>
                        <option>Canada</option>
                        <option>Japan</option>
                        <option>France</option>
                        <option>Etc.</option>
                    </select>
                </div>
            </div>

            <div class="form-group required">
            <label for="address1" class="col-sm-2 control-label">* Address</label>
                <div class="col-sm-8 ">
                    <input type="text" class="form-control" id="address1" value="" placeholder="Address">
                </div>
            </div>
            <div class="form-group">
                <label for="address2" class="col-sm-2 control-label">Address 2</label>
                <div class="col-sm-8 ">
                    <input type="text" class="form-control" id="address2" value="" placeholder="Address 2">
                </div>
            </div>
            <div class="form-group hidden-input">
                <label for="address3" class="col-sm-2 control-label">Address 3</label>
                <div class="col-sm-8 ">
                    <input type="text" class="form-control" id="address3" value="" placeholder="Address 3">
                </div>
            </div>
            <div class="form-group hidden-input">
                <label for="address4" class="col-sm-2 control-label">Address 4</label>
                <div class="col-sm-8 ">
                    <input type="text" class="form-control" id="address4" value="" placeholder="Address 4">
                </div>
            </div>
            <div class="form-group hidden-input">
                <label for="address5" class="col-sm-2 control-label">Address 5</label>
                <div class="col-sm-8 ">
                    <input type="text" class="form-control" id="address5" value="" placeholder="Address 5">
                </div>
            </div>

            <div class="form-group required">
                <label for="city" class="col-sm-2 control-label">* City</label>
                <div class="col-sm-8 ">
                    <input type="text" class="form-control" id="city" placeholder="City">
                </div>
            </div>

            <div class="form-group required">
                <label for="state-province" class="col-sm-2 control-label">* State or Province</label>
                <div class="col-sm-8 ">
                    <select name="state-province" id="state-province" class="form-control">
                        <optgroup label="United States">
                            <option value="Minnesota">Minnesota</option>
                            <option value="North Dakota">North Dakota</option>
                            <option value="Wisconsin">Wisconsin</option>
                            <option value="" >Etc.</option>
                        </optgroup>
                        <optgroup label="Canada">
                            <option value="Manitoba">Manitoba</option>
                            <option value="Ontario">Ontario</option>
                            <option value="">Etc.</option>
                        </optgroup>
                        <option value="NA">Not in US or Canada</option>
                    </select>
                </div>
            </div>

            <div class="form-group">
                <label for="zip" class="col-xs-2 control-label">* Zip</label>
                <div class="col-xs-4 col-sm-4 required">
                    <input type="text" class="form-control" id="zip" value="" placeholder="Zip">
                </div>
                <div class="col-xs-3 col-sm-2">
                    <label for="zip-suffix" class="sr-only">Zip Suffix</label>
                    <input type="text" class="form-control" id="zip-suffix" value="" placeholder="+4" />
                </div>
            </div>

            <div class="form-group">
                <label for="county" class="col-sm-2 control-label">County</label>
                <div class="col-sm-8">
                    <input type="text" class="form-control" id="county" value="" placeholder="County">
                </div>
            </div>

            <hr />

            <div class="form-group form-phone">
                <label for="phone" class="col-sm-2 control-label">* Phone</label>
                <!--<div class="col-md-1">
                    <label for="phone-country" class="sr-only">Country code</label>
                    <input type="text" class="form-control" id="phone-country" value="" placeholder="+1"/>
            </div>-->
                <div class="col-sm-8 required">
                    <input type="tel" class="form-control" id="phone" placeholder="Main phone">
                </div>
            </div>
            <div class="form-group form-phone">
                <label for="mobile" class="col-sm-2 control-label">Mobile </label>
                <div class="col-sm-8">
                    <input type="tel" class="form-control" id="mobile" value="" placeholder="Mobile">
                </div>
            </div>
        </section>

        <%-- Page 3 --%>
        <section class="chunk">
            <h2 class="h4">Citizenship</h2>
            <hr />
            <p>This information is required to determine residency for tuition.</p>
            
            <fieldset>
                <legend class="col-sm-4 control-label">* Are you a US Citizen?</legend>
                <div class="col-sm-8">
                    <label for="radio1" class="radio-inline" >
                        <input type="radio" name="radioGroup" id="radio1" value="citizen-yes"> Yes
                    </label>
                    <label for="radio2" class="radio-inline" >
                        <input type="radio" name="radioGroup" id="radio2" value="citizen-no"> No
                    </label>
                </div>
            </fieldset>
        
            <div id="residency-status" class="residency-input">
                <div class="form-group">
                    <label for="residency_status" class="control-label col-sm-4">* What is your residency status?</label>
                    <div class="form-group">
                        <div class="col-sm-4">
                            <select name="residency_status" id="residency_status" class="form-control">
                                <option value="Dual National">Dual National</option>
                                <option value="Non-Resident Alient">Non-Resident Alien</option>
                                <option value="Refugee/Asylee">Refugee/Asylee</option>
                                <option value="Resident Alient">Resident Alien</option>
                                <option value="Temporary Protected Status">Temporary Protected Status</option>
                                <option value="United States Citizen - Non-resident">United States Citizen &mdash; Non-resident</option>
                                <option value="Unknown">Unknown</option>
                                <option value="Other">Other</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>

            <hr />

            <div class="" id="prosperity-act">
                <h3 class="h4">Prosperity Act</h3>
                <p>Minnesota's Prosperity Act provides the opportunity for undocumented immigrants to qualify for in-state tuition, state financial aid and private scholarships. Qualifications include 3 years attendance at a Minnesota high school, a Minnesota high school diploma or awarding of a GED from a Minnesota site, and compliance with the selective service registration requirements. The information collected in the Prosperity Act section below is only used for determination of your residency status.</p>
                <p>If you are an undocumented immigrant in Minnesota, please complete the high school and Selective Service questions as part of this application. Your high school transcript must be sent to the college or university to which you are applying as validation of your high school attendance.</p>
                <div class="col-sm-12">
                    <fieldset>
                        <legend class="col-sm-4 control-label">Have you attended high school in Minnesota for 3 or more years?</legend>
                        <label for="radio3" class="radio-inline" >
                            <input type="radio" name="radioGroup2" id="radio3" value="prosperity-yes"> Yes
                        </label>
                        <label for="radio4" class="radio-inline" >
                            <input type="radio" name="radioGroup2" id="radio4" value="prosperity-no"> No
                        </label>
                    </fieldset>
                </div>
                <p>As part of the Prosperity Act, male students who are 18 to 25 years of age must have registered with the Selective Service to be considered for in-state tuition. Females are not required to register. To learn more about the registration requirements you can visit the Selective Service System website.</p>
            </div>

        </section>

        <%-- Page 4 --%>
        <section class="chunk">
            <h2 class="h4">Residency</h2>
            <hr />

            <div class="form-group required">
                <label for="residence" class="col-sm-3 control-label">* What is your state of residence?</label>
                <div class="col-sm-6 input-group">
                    <select name="residence" id="residence" class="form-control">
                        <optgroup label="United States">
                            <option value="Minnesota">Minnesota</option>
                            <option value="North Dakota">North Dakota</option>
                            <option value="Wisconsin">Wisconsin</option>
                            <option value="" >Etc.</option>
                        </optgroup>
                        <optgroup label="Canada">
                            <option value="Manitoba">Manitoba</option>
                            <option value="Ontario">Ontario</option>
                            <option value="">Etc.</option>
                        </optgroup>
                        <option value="NA">Not in US or Canada</option>
                    </select>
                </div>
            </div>
            <div class="form-group required">
                <div class="col-md-12">
                    <p class="help-block">How long have you lived in the state listed above?</p>
                </div>
                <label for="years-residence" class="col-md-2 control-label">* Years</label>
                <div class="col-md-2">
                    <input type="text" class="form-control" id="years-residence" value="" placeholder="Years">
                </div>
                <label for="months-residence" class="col-md-2">* Months</label>
                <div class="col-md-2">
                    <input type="text" class="form-control" id="months-residence" value="" placeholder="Months">
                </div>
            </div>

        </section>

        <input type="submit" class="btn btn-success pull-left" value="Submit" />

    </form>

</section>

             <%-- TODO: Move these to their own GSP - Modal Dialogs --%>
            <div id="privacy" role="dialog" tabindex="-1" aria-labelledby="privacy-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h3 class="h4" id="privacy-label">Information Privacy Notice</h3>
                        </div>
                        <div class="modal-body">
                            <p>To assist the creation of a unique user account, the Minnesota State Colleges and Universities system is asking you to provide information that includes private and/or confidential information under state and federal law.</p>
                            <p>You are not legally required to provide the information we are requesting; however, we may not be able to process your request for an online account if you do not provide enough information.</p>
                            <p>With some exceptions, unless you consent to further release of private information, access to this information will be limited to school officials, including faculty who have legitimate educational interests in the information. Under certain circumstances, federal and state laws authorize release of private information without your consent:</p>
                            <ul>
                                <li>to other schools in which you seek or intend to enroll, or are enrolled;</li>
                                <li>to federal, state or local officials for purposes of program compliance, audit or evaluation;</li>
                                <li>as appropriate in connection with your application for, or receipt of, financial aid;</li>
                                <li>to your parents, if your parents claim you as a dependent student for tax purposes;</li>
                                <li>if the information is sought with a subpoena, court order, or otherwise permitted by other state or federal law, and</li>
                                <li>to an organization engaged in educational research or an accredited agency.</li>
                            </ul>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>
            <div id="techID" role="dialog" tabindex="-1" aria-labelledby="privacy-label" aria-hidden="true">

                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h3 class="h4" id="techID-label">Already have a Student ID?</h3>
                        </div>
                        <div class="modal-body">
                            <p>If you have a Student Id (Tech ID) from a MnSCU institution, you will still need to create an account if you wish to apply to a different institution. You can also create an account so you can register for public courses at a MnSCU institution. You can do that here.</p>
                            <ul>
                                <li><a href="#">Create an account from my Student Id (Tech ID) at Bemidji State University</a></li>
                                <li><a href="#">Create an account from my Student Id (Tech ID) at another MnSCU institution.</a></li>
                            </ul>
                            <p>You will be asked to log in first.</p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>


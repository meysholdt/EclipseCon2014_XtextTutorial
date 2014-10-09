/*
* generated by Xtext
*/
grammar InternalSurvey;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package org.eclipse.xtext.tutorial.survey.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.eclipse.xtext.tutorial.survey.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.eclipse.xtext.tutorial.survey.services.SurveyGrammarAccess;

}

@parser::members {
 
 	private SurveyGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(SurveyGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleSurvey
entryRuleSurvey 
:
{ before(grammarAccess.getSurveyRule()); }
	 ruleSurvey
{ after(grammarAccess.getSurveyRule()); } 
	 EOF 
;

// Rule Survey
ruleSurvey
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getSurveyAccess().getGroup()); }
(rule__Survey__Group__0)
{ after(grammarAccess.getSurveyAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRulePage
entryRulePage 
:
{ before(grammarAccess.getPageRule()); }
	 rulePage
{ after(grammarAccess.getPageRule()); } 
	 EOF 
;

// Rule Page
rulePage
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getPageAccess().getGroup()); }
(rule__Page__Group__0)
{ after(grammarAccess.getPageAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleFollowUp
entryRuleFollowUp 
:
{ before(grammarAccess.getFollowUpRule()); }
	 ruleFollowUp
{ after(grammarAccess.getFollowUpRule()); } 
	 EOF 
;

// Rule FollowUp
ruleFollowUp
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getFollowUpAccess().getGroup()); }
(rule__FollowUp__Group__0)
{ after(grammarAccess.getFollowUpAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleGuard
entryRuleGuard 
:
{ before(grammarAccess.getGuardRule()); }
	 ruleGuard
{ after(grammarAccess.getGuardRule()); } 
	 EOF 
;

// Rule Guard
ruleGuard
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getGuardAccess().getGroup()); }
(rule__Guard__Group__0)
{ after(grammarAccess.getGuardAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleQualifiedName
entryRuleQualifiedName 
:
{ before(grammarAccess.getQualifiedNameRule()); }
	 ruleQualifiedName
{ after(grammarAccess.getQualifiedNameRule()); } 
	 EOF 
;

// Rule QualifiedName
ruleQualifiedName
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getQualifiedNameAccess().getGroup()); }
(rule__QualifiedName__Group__0)
{ after(grammarAccess.getQualifiedNameAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleQuestion
entryRuleQuestion 
:
{ before(grammarAccess.getQuestionRule()); }
	 ruleQuestion
{ after(grammarAccess.getQuestionRule()); } 
	 EOF 
;

// Rule Question
ruleQuestion
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getQuestionAccess().getAlternatives()); }
(rule__Question__Alternatives)
{ after(grammarAccess.getQuestionAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleFreeTextQuestion
entryRuleFreeTextQuestion 
:
{ before(grammarAccess.getFreeTextQuestionRule()); }
	 ruleFreeTextQuestion
{ after(grammarAccess.getFreeTextQuestionRule()); } 
	 EOF 
;

// Rule FreeTextQuestion
ruleFreeTextQuestion
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getFreeTextQuestionAccess().getGroup()); }
(rule__FreeTextQuestion__Group__0)
{ after(grammarAccess.getFreeTextQuestionAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleChoiceQuestion
entryRuleChoiceQuestion 
:
{ before(grammarAccess.getChoiceQuestionRule()); }
	 ruleChoiceQuestion
{ after(grammarAccess.getChoiceQuestionRule()); } 
	 EOF 
;

// Rule ChoiceQuestion
ruleChoiceQuestion
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getChoiceQuestionAccess().getGroup()); }
(rule__ChoiceQuestion__Group__0)
{ after(grammarAccess.getChoiceQuestionAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleChoice
entryRuleChoice 
:
{ before(grammarAccess.getChoiceRule()); }
	 ruleChoice
{ after(grammarAccess.getChoiceRule()); } 
	 EOF 
;

// Rule Choice
ruleChoice
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getChoiceAccess().getGroup()); }
(rule__Choice__Group__0)
{ after(grammarAccess.getChoiceAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__Question__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQuestionAccess().getFreeTextQuestionParserRuleCall_0()); }
	ruleFreeTextQuestion
{ after(grammarAccess.getQuestionAccess().getFreeTextQuestionParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getQuestionAccess().getChoiceQuestionParserRuleCall_1()); }
	ruleChoiceQuestion
{ after(grammarAccess.getQuestionAccess().getChoiceQuestionParserRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__Survey__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Survey__Group__0__Impl
	rule__Survey__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Survey__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSurveyAccess().getSurveyKeyword_0()); }

	'survey' 

{ after(grammarAccess.getSurveyAccess().getSurveyKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Survey__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Survey__Group__1__Impl
	rule__Survey__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Survey__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSurveyAccess().getNameAssignment_1()); }
(rule__Survey__NameAssignment_1)
{ after(grammarAccess.getSurveyAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Survey__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Survey__Group__2__Impl
	rule__Survey__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Survey__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSurveyAccess().getTitleAssignment_2()); }
(rule__Survey__TitleAssignment_2)
{ after(grammarAccess.getSurveyAccess().getTitleAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Survey__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Survey__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Survey__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSurveyAccess().getPagesAssignment_3()); }
(rule__Survey__PagesAssignment_3)*
{ after(grammarAccess.getSurveyAccess().getPagesAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__Page__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Page__Group__0__Impl
	rule__Page__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Page__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPageAccess().getPageKeyword_0()); }

	'page' 

{ after(grammarAccess.getPageAccess().getPageKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Page__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Page__Group__1__Impl
	rule__Page__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Page__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPageAccess().getNameAssignment_1()); }
(rule__Page__NameAssignment_1)
{ after(grammarAccess.getPageAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Page__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Page__Group__2__Impl
	rule__Page__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Page__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPageAccess().getLeftParenthesisKeyword_2()); }

	'(' 

{ after(grammarAccess.getPageAccess().getLeftParenthesisKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Page__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Page__Group__3__Impl
	rule__Page__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Page__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPageAccess().getQuestionsAssignment_3()); }
(rule__Page__QuestionsAssignment_3)*
{ after(grammarAccess.getPageAccess().getQuestionsAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Page__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Page__Group__4__Impl
	rule__Page__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Page__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPageAccess().getFollowUpsAssignment_4()); }
(rule__Page__FollowUpsAssignment_4)*
{ after(grammarAccess.getPageAccess().getFollowUpsAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Page__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Page__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Page__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPageAccess().getRightParenthesisKeyword_5()); }

	')' 

{ after(grammarAccess.getPageAccess().getRightParenthesisKeyword_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__FollowUp__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FollowUp__Group__0__Impl
	rule__FollowUp__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__FollowUp__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFollowUpAccess().getGuardAssignment_0()); }
(rule__FollowUp__GuardAssignment_0)?
{ after(grammarAccess.getFollowUpAccess().getGuardAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__FollowUp__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FollowUp__Group__1__Impl
	rule__FollowUp__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__FollowUp__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFollowUpAccess().getHyphenMinusGreaterThanSignKeyword_1()); }

	'->' 

{ after(grammarAccess.getFollowUpAccess().getHyphenMinusGreaterThanSignKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__FollowUp__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FollowUp__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__FollowUp__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFollowUpAccess().getNextAssignment_2()); }
(rule__FollowUp__NextAssignment_2)
{ after(grammarAccess.getFollowUpAccess().getNextAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__Guard__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Guard__Group__0__Impl
	rule__Guard__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Guard__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGuardAccess().getIfKeyword_0()); }

	'if' 

{ after(grammarAccess.getGuardAccess().getIfKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Guard__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Guard__Group__1__Impl
	rule__Guard__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Guard__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGuardAccess().getQuestionAssignment_1()); }
(rule__Guard__QuestionAssignment_1)
{ after(grammarAccess.getGuardAccess().getQuestionAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Guard__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Guard__Group__2__Impl
	rule__Guard__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Guard__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGuardAccess().getEqualsSignKeyword_2()); }

	'=' 

{ after(grammarAccess.getGuardAccess().getEqualsSignKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Guard__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Guard__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Guard__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGuardAccess().getAnswerAssignment_3()); }
(rule__Guard__AnswerAssignment_3)
{ after(grammarAccess.getGuardAccess().getAnswerAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__QualifiedName__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QualifiedName__Group__0__Impl
	rule__QualifiedName__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_0()); }
	RULE_ID
{ after(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QualifiedName__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QualifiedName__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQualifiedNameAccess().getGroup_1()); }
(rule__QualifiedName__Group_1__0)*
{ after(grammarAccess.getQualifiedNameAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__QualifiedName__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QualifiedName__Group_1__0__Impl
	rule__QualifiedName__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQualifiedNameAccess().getFullStopKeyword_1_0()); }

	'.' 

{ after(grammarAccess.getQualifiedNameAccess().getFullStopKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QualifiedName__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QualifiedName__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_1_1()); }
	RULE_ID
{ after(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__FreeTextQuestion__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FreeTextQuestion__Group__0__Impl
	rule__FreeTextQuestion__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__FreeTextQuestion__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFreeTextQuestionAccess().getTextKeyword_0()); }

	'text' 

{ after(grammarAccess.getFreeTextQuestionAccess().getTextKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__FreeTextQuestion__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FreeTextQuestion__Group__1__Impl
	rule__FreeTextQuestion__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__FreeTextQuestion__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFreeTextQuestionAccess().getNameAssignment_1()); }
(rule__FreeTextQuestion__NameAssignment_1)
{ after(grammarAccess.getFreeTextQuestionAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__FreeTextQuestion__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FreeTextQuestion__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__FreeTextQuestion__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFreeTextQuestionAccess().getTextAssignment_2()); }
(rule__FreeTextQuestion__TextAssignment_2)
{ after(grammarAccess.getFreeTextQuestionAccess().getTextAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__ChoiceQuestion__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ChoiceQuestion__Group__0__Impl
	rule__ChoiceQuestion__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getSingleAssignment_0()); }
(rule__ChoiceQuestion__SingleAssignment_0)?
{ after(grammarAccess.getChoiceQuestionAccess().getSingleAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ChoiceQuestion__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ChoiceQuestion__Group__1__Impl
	rule__ChoiceQuestion__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getChoiceKeyword_1()); }

	'choice' 

{ after(grammarAccess.getChoiceQuestionAccess().getChoiceKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ChoiceQuestion__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ChoiceQuestion__Group__2__Impl
	rule__ChoiceQuestion__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getNameAssignment_2()); }
(rule__ChoiceQuestion__NameAssignment_2)
{ after(grammarAccess.getChoiceQuestionAccess().getNameAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ChoiceQuestion__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ChoiceQuestion__Group__3__Impl
	rule__ChoiceQuestion__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getTextAssignment_3()); }
(rule__ChoiceQuestion__TextAssignment_3)
{ after(grammarAccess.getChoiceQuestionAccess().getTextAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ChoiceQuestion__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ChoiceQuestion__Group__4__Impl
	rule__ChoiceQuestion__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getLeftParenthesisKeyword_4()); }

	'(' 

{ after(grammarAccess.getChoiceQuestionAccess().getLeftParenthesisKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ChoiceQuestion__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ChoiceQuestion__Group__5__Impl
	rule__ChoiceQuestion__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
(
{ before(grammarAccess.getChoiceQuestionAccess().getChoicesAssignment_5()); }
(rule__ChoiceQuestion__ChoicesAssignment_5)
{ after(grammarAccess.getChoiceQuestionAccess().getChoicesAssignment_5()); }
)
(
{ before(grammarAccess.getChoiceQuestionAccess().getChoicesAssignment_5()); }
(rule__ChoiceQuestion__ChoicesAssignment_5)*
{ after(grammarAccess.getChoiceQuestionAccess().getChoicesAssignment_5()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ChoiceQuestion__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ChoiceQuestion__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getRightParenthesisKeyword_6()); }

	')' 

{ after(grammarAccess.getChoiceQuestionAccess().getRightParenthesisKeyword_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}
















rule__Choice__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Choice__Group__0__Impl
	rule__Choice__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Choice__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceAccess().getFreetextAssignment_0()); }
(rule__Choice__FreetextAssignment_0)?
{ after(grammarAccess.getChoiceAccess().getFreetextAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Choice__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Choice__Group__1__Impl
	rule__Choice__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Choice__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceAccess().getNameAssignment_1()); }
(rule__Choice__NameAssignment_1)?
{ after(grammarAccess.getChoiceAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Choice__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Choice__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Choice__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceAccess().getTextAssignment_2()); }
(rule__Choice__TextAssignment_2)
{ after(grammarAccess.getChoiceAccess().getTextAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}









rule__Survey__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSurveyAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getSurveyAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Survey__TitleAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSurveyAccess().getTitleSTRINGTerminalRuleCall_2_0()); }
	RULE_STRING{ after(grammarAccess.getSurveyAccess().getTitleSTRINGTerminalRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Survey__PagesAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSurveyAccess().getPagesPageParserRuleCall_3_0()); }
	rulePage{ after(grammarAccess.getSurveyAccess().getPagesPageParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Page__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPageAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getPageAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Page__QuestionsAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPageAccess().getQuestionsQuestionParserRuleCall_3_0()); }
	ruleQuestion{ after(grammarAccess.getPageAccess().getQuestionsQuestionParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Page__FollowUpsAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPageAccess().getFollowUpsFollowUpParserRuleCall_4_0()); }
	ruleFollowUp{ after(grammarAccess.getPageAccess().getFollowUpsFollowUpParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__FollowUp__GuardAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFollowUpAccess().getGuardGuardParserRuleCall_0_0()); }
	ruleGuard{ after(grammarAccess.getFollowUpAccess().getGuardGuardParserRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__FollowUp__NextAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFollowUpAccess().getNextPageCrossReference_2_0()); }
(
{ before(grammarAccess.getFollowUpAccess().getNextPageIDTerminalRuleCall_2_0_1()); }
	RULE_ID{ after(grammarAccess.getFollowUpAccess().getNextPageIDTerminalRuleCall_2_0_1()); }
)
{ after(grammarAccess.getFollowUpAccess().getNextPageCrossReference_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Guard__QuestionAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGuardAccess().getQuestionChoiceQuestionCrossReference_1_0()); }
(
{ before(grammarAccess.getGuardAccess().getQuestionChoiceQuestionQualifiedNameParserRuleCall_1_0_1()); }
	ruleQualifiedName{ after(grammarAccess.getGuardAccess().getQuestionChoiceQuestionQualifiedNameParserRuleCall_1_0_1()); }
)
{ after(grammarAccess.getGuardAccess().getQuestionChoiceQuestionCrossReference_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Guard__AnswerAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGuardAccess().getAnswerChoiceCrossReference_3_0()); }
(
{ before(grammarAccess.getGuardAccess().getAnswerChoiceIDTerminalRuleCall_3_0_1()); }
	RULE_ID{ after(grammarAccess.getGuardAccess().getAnswerChoiceIDTerminalRuleCall_3_0_1()); }
)
{ after(grammarAccess.getGuardAccess().getAnswerChoiceCrossReference_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__FreeTextQuestion__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFreeTextQuestionAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getFreeTextQuestionAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__FreeTextQuestion__TextAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFreeTextQuestionAccess().getTextSTRINGTerminalRuleCall_2_0()); }
	RULE_STRING{ after(grammarAccess.getFreeTextQuestionAccess().getTextSTRINGTerminalRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__SingleAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getSingleSingleKeyword_0_0()); }
(
{ before(grammarAccess.getChoiceQuestionAccess().getSingleSingleKeyword_0_0()); }

	'single' 

{ after(grammarAccess.getChoiceQuestionAccess().getSingleSingleKeyword_0_0()); }
)

{ after(grammarAccess.getChoiceQuestionAccess().getSingleSingleKeyword_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__NameAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getNameIDTerminalRuleCall_2_0()); }
	RULE_ID{ after(grammarAccess.getChoiceQuestionAccess().getNameIDTerminalRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__TextAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getTextSTRINGTerminalRuleCall_3_0()); }
	RULE_STRING{ after(grammarAccess.getChoiceQuestionAccess().getTextSTRINGTerminalRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ChoiceQuestion__ChoicesAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceQuestionAccess().getChoicesChoiceParserRuleCall_5_0()); }
	ruleChoice{ after(grammarAccess.getChoiceQuestionAccess().getChoicesChoiceParserRuleCall_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Choice__FreetextAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceAccess().getFreetextTextKeyword_0_0()); }
(
{ before(grammarAccess.getChoiceAccess().getFreetextTextKeyword_0_0()); }

	'text' 

{ after(grammarAccess.getChoiceAccess().getFreetextTextKeyword_0_0()); }
)

{ after(grammarAccess.getChoiceAccess().getFreetextTextKeyword_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Choice__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getChoiceAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Choice__TextAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getChoiceAccess().getTextSTRINGTerminalRuleCall_2_0()); }
	RULE_STRING{ after(grammarAccess.getChoiceAccess().getTextSTRINGTerminalRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


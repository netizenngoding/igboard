package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import java.util.concurrent.TimeoutException;
import java.util.function.Function;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzk implements ost {

    /* JADX INFO: renamed from: a */
    public static final wvx f33803a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl");

    /* JADX INFO: renamed from: b */
    public static final Pattern f33804b = Pattern.compile("\\Q<SUGGESTED_INSTRUCTION>\\E(.*?)\\Q</SUGGESTED_INSTRUCTION>\\E");

    /* JADX INFO: renamed from: c */
    public static final String f33805c;

    /* JADX INFO: renamed from: h */
    private static final wns f33806h;

    /* JADX INFO: renamed from: d */
    public final Context f33807d;

    /* JADX INFO: renamed from: e */
    public final qec f33808e;

    /* JADX INFO: renamed from: f */
    public final oqn f33809f;

    /* JADX INFO: renamed from: g */
    public final hzo f33810g;

    /* JADX INFO: renamed from: i */
    private final xqt f33811i;

    /* JADX INFO: renamed from: j */
    private final xqt f33812j;

    static {
        wns wnsVarM34521B = wns.m34521B("summarize", "list to-dos", "ask question", "warn", "clean up", "tidy up", "continue writing", "conclude", "redact personal info", "omit personal data", "make list", "to numbered list", "to bullet list", "to checklist", "lowercase all", "capitalize all", "add punctuation", "make into tweet", "de-escalate", "tone down", "motivate", "gender-neutral", "remove bias", "soften", "simplify", "neutral", "sarcastic", "enthusiastic", "mysterious", "persuasive", "straightforward", "confident", "appreciative", "diplomatic", "serious", "be vague", "less robotic", "sound fluent", "hesitant", "very formal", "personal", "sound human", "skeptical", "informal", "conversational", "poetic", "cutesy", "dramatic", "warm & fuzzy", "make pun", "add flair", "make a joke", "corporate jargon", "rhyme", "abbreviation expansion", "to full sentence");
        f33806h = wnsVarM34521B;
        f33805c = "System Role: You are an expert writing coach and text editor.\n\nTask: Analyze a text draft written on a mobile device. Based on its length, tone, and quality,\nsuggest three specific instructions to improve the text.\n\nConstraint - Actionability: Every suggestion must be fulfillable by an AI (LLM) using only the\nexisting text. Do *NOT* suggest instructions that require external information to execute (e.g.,\n\"add more details\", \"add context\", \"be more specific\"), as the AI lacks that context and additional\ninformation. Focus purely on style, tone, clarity, grammar, and other aspects of the writing.\nConstraint - Length: Each suggestion must be 3 words or fewer.\nConstraint - Diversity: The provided suggestions must be sufficiently distinct from each other.\n\nOutput Format: Provide your response using the XML format shown in the examples below.\n\nExamples:\n<DRAFT>Since you have missed deadlines twice before, I'll state this one more time: I need the final slide deck by noon today</DRAFT>\n<SUGGESTED_INSTRUCTION>Less aggressive</SUGGESTED_INSTRUCTION>\n<DRAFT>Your being really helpful. I just want to say a really appreciate it.</DRAFT>\n<SUGGESTED_INSTRUCTION>Fix grammar</SUGGESTED_INSTRUCTION>\n<DRAFT>I was honestly just sitting here thinking that maybe you could possibly try to send that over soon?</DRAFT>\n<SUGGESTED_INSTRUCTION>Make it concise</SUGGESTED_INSTRUCTION>\nMore examples of suggested instructions:\n" + C0000a.m161g(wnsVarM34521B) + "\nInput:\nSuggest three most fitting instructions for the draft below, ranked by relevance (high to low):\n<DRAFT>\n{DRAFT}\n</DRAFT>\n";
    }

    public hzk(Context context, qec qecVar) {
        oqn oqnVarM16252N = gog.m16252N(context, qecVar);
        hzo hzoVar = new hzo(context);
        xqt xqtVar = nok.m24803a().f49138c;
        xqt xqtVar2 = nok.m24803a().f49137b;
        this.f33807d = context;
        this.f33808e = qecVar;
        this.f33809f = oqnVarM16252N;
        this.f33810g = hzoVar;
        this.f33811i = xqtVar;
        this.f33812j = xqtVar2;
    }

    @Override // p000.ost
    /* JADX INFO: renamed from: r */
    public final xqp mo17985r(final qyu qyuVar, wpa wpaVar) {
        wpaVar.size();
        wns wnsVar = (wns) Collection.EL.stream(wpaVar).map(new Function() { // from class: hzi
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, osb] */
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                rif rifVar;
                String str;
                xqp xqpVarM35312w;
                int iOrdinal = ((oss) obj).ordinal();
                if (iOrdinal == 0) {
                    return oot.m25894k(new osu(wsx.f73395a, ote.NO_ERROR));
                }
                String str2 = null;
                if (iOrdinal != 1) {
                    throw new RuntimeException(null, null);
                }
                qyu qyuVar2 = qyuVar;
                hzk hzkVar = this.f33800a;
                final qec qecVar = hzkVar.f33808e;
                final hzo hzoVar = hzkVar.f33810g;
                Context context = hzoVar.f33825b;
                if (hzo.m18104f(context, qyuVar2)) {
                    achu.m3301h(context, "context");
                    final Bitmap bitmapM18091c = !orv.m26004b(context) ? null : hzc.m18091c(qyuVar2);
                    rie rieVar = (rie) hzo.m18100b(qyuVar2).orElse(null);
                    if (rieVar != null) {
                        rif rifVar2 = (rif) lnz.m22841cA(rieVar.f59149a);
                        String strM23652F = mnw.m23652F(rieVar);
                        rifVar = rifVar2;
                        str2 = strM23652F;
                    } else {
                        rifVar = null;
                    }
                    final String str3 = "";
                    final String strTrim = str2 != null ? str2.trim() : "";
                    if (bitmapM18091c != null) {
                        ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 230, "SmartReplySuggestionFetcher.java")).mo34846t("Using screenshot context for smart reply conversation");
                    }
                    if (TextUtils.isEmpty(strTrim) && bitmapM18091c == null) {
                        ((wvu) ((wvu) hzo.f33823a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 234, "SmartReplySuggestionFetcher.java")).mo34846t("Both conversation and screenshot are empty");
                        xqpVarM35312w = wzl.m34986q(new osu(wsx.f73395a, ote.NO_ERROR));
                    } else {
                        TextUtils.isEmpty(strTrim);
                        if (opt.m25941a(context, 6) && hzo.m18102d() && hzoVar.f33829f.m29168m() && qyuVar2 != null) {
                            str3 = (String) qyuVar2.f58443h.orElse("");
                        }
                        ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 244, "SmartReplySuggestionFetcher.java")).mo34849w("The history for p13n is %s", true != TextUtils.isEmpty(str3) ? "not empty" : "empty");
                        final boolean zM18102d = hzo.m18102d();
                        qeg qegVarMo17391e = qecVar.mo17391e(oqi.ZERO_STATE_SUGGESTION_SMART_REPLY);
                        final hzp hzpVar = (rifVar == null || !rifVar.f59151a) ? hzp.REPLY : hzp.SELF_REPLY;
                        Optional optional = hzoVar.f33826c;
                        hzl hzlVar = new hzl(hzpVar, 0);
                        optional.isPresent();
                        Object obj2 = hzlVar.f33813a;
                        ?? r5 = optional.get();
                        hzp hzpVar2 = (hzp) obj2;
                        int iOrdinal2 = hzpVar2.ordinal();
                        if (iOrdinal2 == 0) {
                            Object objMo25729g = orv.f51936l.mo25729g();
                            achu.m3300g(objMo25729g, "getValue(...)");
                            str = (String) objMo25729g;
                        } else {
                            if (iOrdinal2 != 1) {
                                throw new accp();
                            }
                            Object objMo25729g2 = orv.f51937m.mo25729g();
                            achu.m3300g(objMo25729g2, "getValue(...)");
                            str = (String) objMo25729g2;
                        }
                        final oqn oqnVar = hzkVar.f33809f;
                        xqi xqiVarM35309v = xqi.m35309v((xqp) Optional.ofNullable(r5.mo26008b(hzpVar2.f33833c, str)).orElse(wzl.m34986q(Optional.empty())));
                        hnd hndVar = new hnd(11);
                        xqt xqtVar = hzoVar.f33828e;
                        xqi xqiVarM35313x = xqiVarM35309v.m35310t(Throwable.class, hndVar, xqtVar).m35313x(new xou() { // from class: hzm
                            @Override // p000.xou
                            /* JADX INFO: renamed from: a */
                            public final xqp mo13808a(Object obj3) {
                                boolean z;
                                String strReplace;
                                String str4;
                                Integer numValueOf;
                                Optional optional2 = (Optional) obj3;
                                wvx wvxVar = hzo.f33823a;
                                wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 270, "SmartReplySuggestionFetcher.java");
                                String str5 = true != optional2.isPresent() ? "empty" : "present";
                                hzp hzpVar3 = hzpVar;
                                boolean z2 = zM18102d;
                                wvuVar.mo34814P("The downloaded template is: %s for :%s :%s", str5, hzpVar3.f33834d, true != z2 ? "non modular" : "modular");
                                int iOrdinal3 = hzpVar3.ordinal();
                                String str6 = "Objective:\nYou are an expert AI assistant generating four distinct, friendly, and contextually appropriate smart replies on behalf of the participant labeled \"User\" or \"(User)\" in an on-screen text conversation.\n\nCRITICAL CONTEXT (SELF-REPLY / FOLLOW-UP):\nThe last message in the conversation history was sent by the \"User\". You are generating suggestions for the User to send *another* follow-up message to continue their thought, add details, or pivot the conversation. Do NOT reply to the User's own last message as if you were someone else.\n\nInstructions:\n1. Roleplay & Continuity: Speak as the \"User\". Generate suggestions that naturally extend, clarify, or follow up on the User's own last message.\n2. Language Integrity: Generate the replies in the exact same language as the conversation history. Do not translate the conversation, and do not introduce English words if the conversation is in another language.\n3. Chip & Reply Format:\n   - Generate exactly four unique options.\n   - For each option, provide a \"chip_text\" (a short button label, 1-4 words) and a corresponding \"reply_text\" (the full message, 1 sentence).\n   - Non-CJK languages (EN, ES, FR, DE, etc.): Chips must start with an action verb (e.g., \"Add detail\", \"Send update\", \"Ask question\").\n   - CJK languages (CN, JA, KO): Chips must be extremely brief (2-6 characters) representing the intent.\n4. Diversity: Ensure the four options represent distinct follow-up directions (e.g., Adding specific details, Suggesting a correction, Prompting the other person for a response, Changing the subject politely).\n5. Realism & Safety:\n   - Do not invent specific details, times, locations, or names. Use generic placeholders if details are not in the history.\n   - If the conversation involves unsafe content, set \"is_safe\" to false, list the violation types, and leave the remaining fields empty.\n6. Output Format: Output ONLY the XML pipe format below. No preamble, no markdown. Must contain exactly 9 pipes (|) creating 10 fields:\n   - Safe: <OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>\n   - Unsafe: <OUTPUT>false|[violation_tags]||||||||</OUTPUT>\n\nExample (English):\nConversation:\nAlice: What time are we meeting tomorrow?\nUser: Let's do 10 AM.\nUser: I'll head over right after breakfast.\nReplies:\n<OUTPUT>true|none|Confirm location|We are meeting at the office, right?|Suggest correction|Actually, let's make it 10:30 AM just in case.|Ask about prep|Do I need to bring anything with me?|Express excitement|Looking forward to catching up!</OUTPUT>\n\nConversation:\n{input}\nReplies:\n";
                                if (iOrdinal3 == 0) {
                                    z = !z2;
                                    if (z2) {
                                        str6 = "Objective:\nYou are an expert AI assistant generating four distinct, friendly, and contextually flawless smart replies on behalf of the participant labeled \"User\" or \"(User)\" in an on-screen text conversation.\n\nCRITICAL INSTRUCTIONS (PLEASE READ CAREFULLY):\n1. ROLE PLAY, STATE TRACKING & LOGIC (CRUCIAL): \n   * BE THE \"USER\": Inherit the User's exact context, knowledge, gender, and physical state. You represent ONLY the participant labeled \"User\" or \"(User)\".\n   * AVOID ROLE REVERSAL: Carefully track WHO is doing WHAT. Never reply to your own messages.\n   * IMMEDIATE CONTEXT: Read the VERY LAST message closely. Answer it directly.\n\n2. REGISTER, TONE, & LANGUAGE INTEGRITY: \n   * EXACT LANGUAGE MATCH: Output BOTH \"chip_text\" and \"reply_text\" in the EXACT SAME LANGUAGE as the input.\n   * MATCH TONE: Strictly mirror the politeness level and tone used by the User.\n{{CONVERSATION_HISTORY?   * Apply the style traits extracted in <USER_INFO> to all generated replies.\n}}\n3. CHIP TEXT (LABEL) FORMATTING:\n   * ABSTRACT INTENT ONLY: Labels MUST be abstract descriptive phrases (nouns/verbs) summarizing the intent.\n   * STRICT LENGTH LIMITS (FATAL IF VIOLATED):\n     - Non-CJK (EN, ES, FR, etc.): 1 to 4 words. Must contain an action verb in its base form.\n     - Chinese/Japanese (CN, JA): STRICTLY 2 to 6 characters MAX. No spaces.\n     - Korean (KR): STRICTLY 3 to 7 characters MAX (spaces included).\n\n4. STRICT DIVERSITY: \n   * Generate exactly four UNIQUE options (Confirm, Clarify, Decline/Pivot, Express emotion). No overlapping meanings.\n\n5. ZERO SPECIFICITY: \n   * Do NOT invent specific times, locations, names, or excuses. Use generic terms.\n\n{{CONVERSATION_HISTORY?6. STYLE:\n   * Analyze the <CONVERSATION_HISTORY> for the User's distinct style traits, focusing on:\n     - Punctuation & Capitalization (e.g., all-lowercase, no periods, frequent exclamation marks).\n     - Tone & Slang (e.g., casual, formal, dry, emoji usage, regional words).\n   * Output 2-3 keywords summarizing these traits between <USER_INFO></USER_INFO> tags.\n   * Ensure all generated replies strictly match these traits (e.g., if the user writes in lowercase without periods, your replies must also use lowercase without periods).\n\n}}7. SAFETY & TOXICITY:\n   * Strictly refuse if conversation involves exploitation, CSAM, hate speech, harassment, graphic violence/gore, dangerous acts, or medical advice (diagnoses/dosages/treatments).\n   * If violated: Output ONLY `<IS_SAFE>NO</IS_SAFE>` and stop immediately. Do NOT output anything else.\n\n8. OUTPUT FORMATTING (PARSER COMPATIBLE):\n   * Output ONLY the specified format. No preamble, no markdown.\n{{CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<USER_INFO>` block, followed immediately by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><USER_INFO>[style keywords]</USER_INFO><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}{{^CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}   * If unsafe: Output ONLY:\n     - Format: `<IS_SAFE>NO</IS_SAFE>`\n\nAnchor Example (English):\nConversation:\nAlice: Are you coming to the party tonight?\nUser: I think so!\nAlex (User): Great, it starts at the community center around 7 PM.\nReplies:\n<IS_SAFE>YES</IS_SAFE>{{CONVERSATION_HISTORY?<USER_INFO>casual, friendly, short words, natural contractions</USER_INFO>}}<OUTPUT>true|none|Confirm attendance|Awesome, see you there!|Ask for address|Where is the community center exactly?|Gracefully decline|Actually, something came up and I can't make it.|Ask about time|What time should I arrive?</OUTPUT>\n\n{{CONVERSATION_HISTORY?\nThe following are messages the User has sent previously in this conversation:\n<CONVERSATION_HISTORY>\n{CONVERSATION_HISTORY}\n</CONVERSATION_HISTORY>\n\n}}Here is the on-screen message thread that you need to generate replies:\n\n{RELATED_TEXT}\n{{ATTACHED_SCREENSHOTS?\nVisually analyze the attached screenshot image(s) of the user's current screen to extract relevant contextual information that might assist you in generating relevant, appropriate drafts for the user.\n}}\nReplies:\n";
                                    }
                                } else {
                                    if (iOrdinal3 != 1) {
                                        throw new accp();
                                    }
                                    z = !z2;
                                    if (z2) {
                                        str6 = "Objective:\nYou are an expert AI conversationalist generating four distinct \"follow-up\" on behalf of the participant labeled \"User\" or \"(User)\". The User was the very last person to send a message, and the interlocutor has NOT replied yet.\n\nCRITICAL INSTRUCTIONS:\n1. PERSONA CONTINUITY: You ARE the \"User\" double-texting. Do NOT act as the other person. Never reply to your own messages.\n2. NO SPECIFICITY: Do NOT invent specific times, locations, names, or excuses.\n3. LANGUAGE & TONE: Output in the exact same language. Match the politeness level.\n{{CONVERSATION_HISTORY?   * Apply the style traits extracted in <USER_INFO> to all generated replies.\n}}4. CHIP TEXT: Non-CJK (1-3 words, action verb). CJK (2-6 chars for CN/JA, 3-7 for KR).\n5. STRICT DIVERSITY: Generate exactly four unique options.\n{{CONVERSATION_HISTORY?6. STYLE:\n   * Output 2-3 keywords describing the User's style between <USER_INFO></USER_INFO> tags.\n   * Ensure replies match this style.\n}}7. SAFETY & TOXICITY:\n   * Strictly refuse if conversation involves exploitation, CSAM, hate speech, harassment, graphic violence/gore, dangerous acts, or medical advice (diagnoses/dosages/treatments).\n   * If violated: Output ONLY `<IS_SAFE>NO</IS_SAFE>` and stop immediately. Do NOT output anything else.\n\n8. OUTPUT FORMATTING (PARSER COMPATIBLE):\n   * Output ONLY the specified format. No preamble, no markdown.\n{{CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<USER_INFO>` block, followed immediately by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><USER_INFO>[style keywords]</USER_INFO><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}{{^CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}   * If unsafe: Output ONLY:\n     - Format: `<IS_SAFE>NO</IS_SAFE>`\n\nAnchor Example (English Self-Reply):\nConversation:\nUser: I am heading out to the grocery store now.\nUser: Do you need me to pick up anything?\nReplies:\n<IS_SAFE>YES</IS_SAFE>{{CONVERSATION_HISTORY?<USER_INFO>casual, helpful, direct, short sentences</USER_INFO>}}<OUTPUT>true|none|Add details|I'll probably be back in about an hour.|Ask about items|Let me know if you need milk or eggs.|Encourage reply|Send me your list before I checkout!|Vague status|Just let me know whenever you see this.</OUTPUT>\n\n{{CONVERSATION_HISTORY?\nThe following are messages the User has sent previously in this conversation:\n<CONVERSATION_HISTORY>\n{CONVERSATION_HISTORY}\n</CONVERSATION_HISTORY>\n\n}}Here is the on-screen message thread that you need to generate replies:\n\n{RELATED_TEXT}\n{{ATTACHED_SCREENSHOTS?\nVisually analyze the attached screenshot image(s) of the user's current screen to extract relevant contextual information that might assist you in generating relevant, appropriate drafts for the user.\n}}\nReplies:\n";
                                    }
                                }
                                Bitmap bitmap = bitmapM18091c;
                                String str7 = strTrim;
                                String str8 = str3;
                                hzo hzoVar2 = hzoVar;
                                String str9 = (String) optional2.orElse(str6);
                                if (true != z) {
                                    aali aaliVarM1364l = osp.f52031a.m1364l();
                                    aaliVarM1364l.m1315t();
                                    osp ospVar = (osp) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(str8);
                                    ospVar.f52032b |= 32;
                                    ospVar.f52039i = str8;
                                    if (!TextUtils.isEmpty(str7)) {
                                        aaliVarM1364l.m1315t();
                                        osp ospVar2 = (osp) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull(str7);
                                        ospVar2.f52032b |= 2;
                                        ospVar2.f52034d = str7;
                                    }
                                    if (bitmap != null) {
                                        aaliVarM1364l.m1315t();
                                        osp ospVar3 = (osp) aaliVarM1364l.f1248b;
                                        ospVar3.f52032b |= 2048;
                                        ospVar3.f52047q = 1;
                                    }
                                    strReplace = ModularPromptTemplates.m11158a(hzoVar2.f33825b, (osp) aaliVarM1364l.mo1312q(), str9);
                                } else {
                                    strReplace = str9.replace("{input}", str7);
                                }
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 296, "SmartReplySuggestionFetcher.java")).mo34846t("Starts to generate response from handler");
                                Context context2 = hzoVar2.f33825b;
                                achu.m3301h(strReplace, "llmInput");
                                acek acekVar = new acek(10);
                                if (bitmap != null) {
                                    acekVar.add(oqp.m25974e(bitmap, 2));
                                }
                                acekVar.add(new oqp(Optional.m19845of(strReplace), Optional.empty(), Optional.empty(), 2, 2));
                                wns wnsVarM36025aC = zli.m36025aC(acekVar.m3122f());
                                if (opt.m25941a(context2, true != TextUtils.isEmpty(str8) ? 6 : 5)) {
                                    str4 = (String) opt.f51668l.mo25729g();
                                    numValueOf = Integer.valueOf(((Long) opt.f51669m.mo25729g()).intValue());
                                } else {
                                    str4 = null;
                                    numValueOf = null;
                                }
                                return oqnVar.mo17191c(context2, wnsVarM36025aC, null, new oql(((Double) orv.f51905R.mo25729g()).floatValue(), ((Long) orv.f51906S.mo25729g()).intValue(), ((Double) orv.f51907T.mo25729g()).floatValue(), str4, numValueOf));
                            }
                        }, hzoVar.f33827d);
                        wzl.m34948C(xqiVarM35313x, new gqh(hzoVar, qegVarMo17391e, 14), xqtVar);
                        xqpVarM35312w = xqiVarM35313x.m35312w(new wgh() { // from class: hzn
                            /* JADX WARN: Code duplicated, block: B:67:0x0276  */
                            /* JADX WARN: Code duplicated, block: B:68:0x028c  */
                            /* JADX WARN: Code duplicated, block: B:70:0x02b3  */
                            /* JADX WARN: Code duplicated, block: B:71:0x02b5  */
                            @Override // p000.wgh
                            public final Object apply(Object obj3) {
                                String str4;
                                int i;
                                JSONException jSONException;
                                wns wnsVarM34513g;
                                int i2;
                                int size;
                                int i3;
                                String str5;
                                wns wnsVar2 = (wns) obj3;
                                wvx wvxVar = hzo.f33823a;
                                boolean zIsEmpty = wnsVar2.isEmpty();
                                qec qecVar2 = qecVar;
                                int i4 = 2;
                                if (zIsEmpty) {
                                    ((wvu) ((wvu) hzo.f33823a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 323, "SmartReplySuggestionFetcher.java")).mo34846t("Get empty ai response from generateResponse");
                                    qecVar2.mo17400n(osr.f52068m, 2);
                                    return new osu(wsx.f73395a, ote.NO_ERROR);
                                }
                                otd otdVar = (otd) wnsVar2.get(0);
                                String str6 = otdVar.f52133b;
                                if (TextUtils.isEmpty(str6)) {
                                    wvu wvuVar = (wvu) ((wvu) hzo.f33823a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 334, "SmartReplySuggestionFetcher.java");
                                    ote oteVar = otdVar.f52139h;
                                    wvuVar.mo34849w("The response to parse it empty, error code :%s", oteVar);
                                    String.format("AiResponse is not empty, but the response to parse it empty, error code :%s", oteVar);
                                    qecVar2.mo17400n(osr.f52068m, 3);
                                    return oteVar != null ? osu.m26021a(oteVar) : new osu(wsx.f73395a, ote.NO_ERROR);
                                }
                                boolean z = !TextUtils.isEmpty(str3);
                                String strTrim2 = str6.trim();
                                String str7 = "parseResponse";
                                if (zli.m36078bC("<IS_SAFE>NO</IS_SAFE>", strTrim2)) {
                                    ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "parseResponse", 415, "SmartReplySuggestionFetcher.java")).mo34846t("The request is not safe, it should return empty results.");
                                    qecVar2.mo17400n(osr.f52068m, 7);
                                    wnsVarM34513g = wsx.f73395a;
                                } else {
                                    int iIndexOf = strTrim2.indexOf("<OUTPUT>");
                                    int iIndexOf2 = strTrim2.indexOf("</OUTPUT>");
                                    int i5 = 4;
                                    if (iIndexOf == -1 || iIndexOf2 == -1 || iIndexOf >= iIndexOf2) {
                                        str4 = "parseResponse";
                                        try {
                                            JSONObject jSONObject = new JSONObject(strTrim2.replaceAll("(?s)^\\s*(?:```)?(?:json)?\\s*(.*?)\\s*(?:```)?\\s*$", "$1").replaceAll(",\\s*([\\]}])", "$1"));
                                            if (jSONObject.getBoolean("is_safe")) {
                                                JSONArray jSONArray = jSONObject.getJSONArray("results");
                                                ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "parseJsonResponse", 529, "SmartReplySuggestionFetcher.java")).mo34847u("Get: %s results from the response", jSONArray.length());
                                                wnn wnnVar = new wnn(4);
                                                int i6 = 0;
                                                while (i6 < jSONArray.length()) {
                                                    JSONObject jSONObject2 = jSONArray.getJSONObject(i6);
                                                    String string = jSONObject2.getString("chip_text");
                                                    String string2 = jSONObject2.getString("reply_text");
                                                    Optional optionalEmpty = Optional.empty();
                                                    Optional optionalM19845of = Optional.m19845of(string2);
                                                    i = i5;
                                                    try {
                                                        wnnVar.m34514h(new osv(string, optionalEmpty, 1.0f, 6, optionalM19845of, z));
                                                        i6++;
                                                        i5 = i;
                                                    } catch (JSONException e) {
                                                        e = e;
                                                        jSONException = e;
                                                        ((wvu) ((wvu) ((wvu) hzo.f33823a.m34778d()).mo34835i(jSONException)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "parseJsonResponse", (char) 557, "SmartReplySuggestionFetcher.java")).mo34846t("Failed to parse json response");
                                                        qecVar2.mo17400n(osr.f52068m, Integer.valueOf(i));
                                                        wnsVarM34513g = wsx.f73395a;
                                                        if (wnsVarM34513g.isEmpty()) {
                                                            ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", str4, 437, "SmartReplySuggestionFetcher.java")).mo34846t("Get empty parse results.");
                                                        } else {
                                                            Stream streamFilter = Collection.EL.stream(wnsVarM34513g).filter(sgf.m30218b(new hxu(12)));
                                                            Collector collector = wlk.f73034a;
                                                            wns wnsVar3 = (wns) streamFilter.collect(collector);
                                                            i2 = ((wsx) wnsVarM34513g).f73398d;
                                                            size = wnsVar3.size();
                                                            osr osrVar = osr.f52068m;
                                                            if (i2 == size) {
                                                                i3 = 5;
                                                            } else {
                                                                i3 = 6;
                                                            }
                                                            qecVar2.mo17400n(osrVar, Integer.valueOf(i3));
                                                            wnsVarM34513g = (wns) Collection.EL.stream(wnsVar3).limit(3L).collect(collector);
                                                            ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", str4, 457, "SmartReplySuggestionFetcher.java")).mo34847u("Get: %s suggested instructions", wnsVarM34513g.size());
                                                        }
                                                        return new osu(wnsVarM34513g, ote.NO_ERROR);
                                                    }
                                                }
                                                i = i5;
                                                wnsVarM34513g = wnnVar.m34513g();
                                                if (wnsVarM34513g.isEmpty()) {
                                                    qecVar2.mo17400n(osr.f52068m, 8);
                                                }
                                            } else {
                                                try {
                                                    ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "parseJsonResponse", 520, "SmartReplySuggestionFetcher.java")).mo34846t("The request is not safe, it should return empty results.");
                                                    qecVar2.mo17400n(osr.f52068m, 7);
                                                    wnsVarM34513g = wsx.f73395a;
                                                } catch (JSONException e2) {
                                                    jSONException = e2;
                                                    i = 4;
                                                    ((wvu) ((wvu) ((wvu) hzo.f33823a.m34778d()).mo34835i(jSONException)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "parseJsonResponse", (char) 557, "SmartReplySuggestionFetcher.java")).mo34846t("Failed to parse json response");
                                                    qecVar2.mo17400n(osr.f52068m, Integer.valueOf(i));
                                                    wnsVarM34513g = wsx.f73395a;
                                                }
                                            }
                                        } catch (JSONException e3) {
                                            e = e3;
                                            i = i5;
                                        }
                                    } else {
                                        String[] strArrSplit = strTrim2.substring(iIndexOf + 8, iIndexOf2).split("\\|", 0);
                                        if (strArrSplit.length <= 0) {
                                            qecVar2.mo17400n(osr.f52068m, 4);
                                            wnsVarM34513g = wsx.f73395a;
                                        } else if (zli.m36078bC("true", strArrSplit[0].trim())) {
                                            wnn wnnVar2 = new wnn(4);
                                            while (true) {
                                                int i7 = i4 + 1;
                                                if (i7 >= strArrSplit.length) {
                                                    break;
                                                }
                                                String strTrim3 = strArrSplit[i4].trim();
                                                String strTrim4 = strArrSplit[i7].trim();
                                                if (TextUtils.isEmpty(strTrim3) || TextUtils.isEmpty(strTrim4)) {
                                                    str5 = str7;
                                                } else {
                                                    Optional optionalEmpty2 = Optional.empty();
                                                    Optional optionalM19845of2 = Optional.m19845of(strTrim4);
                                                    str5 = str7;
                                                    wnnVar2.m34514h(new osv(strTrim3, optionalEmpty2, 1.0f, 6, optionalM19845of2, z));
                                                }
                                                i4 += 2;
                                                str7 = str5;
                                            }
                                            str4 = str7;
                                            wnsVarM34513g = wnnVar2.m34513g();
                                            if (wnsVarM34513g.isEmpty()) {
                                                qecVar2.mo17400n(osr.f52068m, 9);
                                            }
                                        } else {
                                            ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "parseTagDelimitedResponse", 478, "SmartReplySuggestionFetcher.java")).mo34846t("The request is not safe, it should return empty results.");
                                            qecVar2.mo17400n(osr.f52068m, 7);
                                            wnsVarM34513g = wsx.f73395a;
                                        }
                                        str4 = "parseResponse";
                                    }
                                    if (wnsVarM34513g.isEmpty()) {
                                        ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", str4, 437, "SmartReplySuggestionFetcher.java")).mo34846t("Get empty parse results.");
                                    } else {
                                        Stream streamFilter2 = Collection.EL.stream(wnsVarM34513g).filter(sgf.m30218b(new hxu(12)));
                                        Collector collector2 = wlk.f73034a;
                                        wns wnsVar4 = (wns) streamFilter2.collect(collector2);
                                        i2 = ((wsx) wnsVarM34513g).f73398d;
                                        size = wnsVar4.size();
                                        osr osrVar2 = osr.f52068m;
                                        if (i2 == size) {
                                            i3 = 5;
                                        } else {
                                            i3 = 6;
                                        }
                                        qecVar2.mo17400n(osrVar2, Integer.valueOf(i3));
                                        wnsVarM34513g = (wns) Collection.EL.stream(wnsVar4).limit(3L).collect(collector2);
                                        ((wvu) ((wvu) hzo.f33823a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", str4, 457, "SmartReplySuggestionFetcher.java")).mo34847u("Get: %s suggested instructions", wnsVarM34513g.size());
                                    }
                                }
                                return new osu(wnsVarM34513g, ote.NO_ERROR);
                            }
                        }, xqtVar);
                    }
                } else {
                    qecVar.mo17400n(osr.f52068m, 1);
                    xqpVarM35312w = wzl.m34986q(new osu(wsx.f73395a, ote.NO_ERROR));
                }
                return oot.m25892i(xqpVarM35312w);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(wlk.f73034a);
        oot ootVarM23217k = oot.m25889J(wnsVar).m23217k(new hzj(wnsVar, 0), this.f33812j);
        Duration durationOfMillis = Duration.ofMillis(((Long) orv.f51902O.mo25729g()).longValue());
        xqt xqtVar = this.f33811i;
        return ootVarM23217k.m25918t(durationOfMillis, xqtVar).m25908c(TimeoutException.class, new hnd(9), xqtVar).m25908c(Exception.class, new hnd(10), xqtVar);
    }
}

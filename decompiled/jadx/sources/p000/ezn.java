package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.speech.tts.TextToSpeech;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.trainingcache.localcomputation.LocalComputationResultHandlingService;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezn implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f25287a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f25288b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f25289c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f25290d;

    public ezn(LatinPrimeKeyboard latinPrimeKeyboard, xqp xqpVar, pev pevVar, String str, int i) {
        this.$cid = i;
        this.f25287a = xqpVar;
        this.f25288b = pevVar;
        this.f25289c = str;
        Objects.requireNonNull(latinPrimeKeyboard);
        this.f25290d = latinPrimeKeyboard;
    }

    /* JADX INFO: renamed from: c */
    private final void m14239c(qyu qyuVar) {
        hyk hykVar = (hyk) this.f25290d;
        if (Objects.equals(hykVar.f33632V, this.f25289c)) {
            hykVar.f33632V = null;
            if (hykVar.f33627Q.get() || hykVar.f33615E != hyh.f33594a) {
                ((wvu) ((wvu) hyk.f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$3", "onZeroStateContextResolved", 768, "JarvisPromptPanelController.java")).mo34846t("Zero state context resolved but no longer applicable");
            } else {
                hykVar.m18032l(qyuVar, (wpa) this.f25287a);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m14240d() {
        Object obj = this.f25288b;
        ((LanguageTagListPreferenceFragment) obj).m10392aN(false);
        ActivityC0007ag activityC0007agM3983D = ((ComponentCallbacksC0004ad) obj).m3983D();
        if (activityC0007agM3983D != null) {
            rxn.m29812j(activityC0007agM3983D, 1, R.string.APKTOOL_DUMMYVAL_0x7f1411a3, new Object[0]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r11v31, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pev] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                wvu wvuVar = (wvu) ((wvu) ((wvu) LatinPrimeKeyboard.f15274c.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard$2", "onFailure", 448, "LatinPrimeKeyboard.java");
                Object obj = this.f25289c;
                ?? r1 = this.f25288b;
                wvuVar.mo34808J("Failed to load ime def of languageTag %s, variant %s", r1.mo26662i(), obj);
                ((LatinPrimeKeyboard) this.f25290d).f15280h.m4403g(this.f25287a, null, r1);
                break;
            case 1:
                ((wvu) ((wvu) ((wvu) exd.f25110a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/latin/crossprofile/CrossProfileSetup$2", "onFailure", 's', "CrossProfileSetup.java")).mo34846t("fail to fetch theme file");
                break;
            case 2:
                ((wvu) ((wvu) ((wvu) fja.f26189a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3$1", "onFailure", (char) 489, "JetsonLiteHandler.java")).mo34846t("Failed to load LlmService or MuseContext for cleanup. Falling back to raw text.");
                ((bbv) this.f25290d).m7081b(fja.m14853h((pdx) this.f25287a, (String) this.f25289c));
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) hdk.f31290a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit$2", "onFailure", (char) 767, "SmartEdit.java")).mo34846t("Failed to fetch the promo info");
                break;
            case 4:
                if (!(th instanceof CancellationException)) {
                    ((wvu) ((wvu) ((wvu) hyk.f33606a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$3", "onFailure", (char) 757, "JarvisPromptPanelController.java")).mo34846t("Failed to resolve zero state context");
                    m14239c((qyu) this.f25288b);
                    break;
                }
                break;
            case 5:
                if (((LanguageTagListPreferenceFragment) this.f25288b).f16198av == this.f25289c) {
                    ((wvu) ((wvu) ((wvu) LanguageTagListPreferenceFragment.f16195at.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment$1", "onFailure", 160, "LanguageTagListPreferenceFragment.java")).mo34849w("Failed to check input method entries for language %s", this.f25287a);
                    m14240d();
                }
                break;
            case 6:
                ((TextToSpeech) this.f25288b).shutdown();
                ((wvu) ((wvu) ((wvu) ioy.f35715a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController$2", "onFailure", 't', "TextToSpeechController.java")).mo34846t("TextToSpeech failed to initialize [SDG]");
                rxn.m29812j((Context) this.f25290d, 0, R.string.APKTOOL_DUMMYVAL_0x7f14081d, new Object[0]);
                break;
            case 7:
                ((wvu) ((wvu) ((wvu) jxj.f40156a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$1", "onFailure", (char) 226, "GboardSharingUtil.java")).mo34846t("Failed to get createShortDynamicLink future callback.");
                ((jxj) this.f25288b).m20793j((EditorInfo) this.f25290d, this.f25289c, (String) this.f25287a);
                break;
            case 8:
                break;
            default:
                LocalComputationResultHandlingService.m11446b(this.f25287a);
                ((wvu) ((wvu) ((wvu) LocalComputationResultHandlingService.f18470a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService$1", "onFailure", (char) 139, "LocalComputationResultHandlingService.java")).mo34846t("Failed to handle result in background thread.");
                if (!(th instanceof rvf)) {
                    ((LocalComputationResultHandlingService) this.f25288b).f18471b.mo17400n(rvv.LC_HANDLER_IMPL_RESULT, ((zap) this.f25289c).f80569g, Status.f17022c);
                }
                ((kpf) this.f25290d).m21769h(Status.f17022c);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pev] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        int i = 2;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                ((LatinPrimeKeyboard) this.f25290d).f15280h.m4403g(this.f25287a, (ImeDef) obj, this.f25288b);
                return;
            case 1:
                byte[] bArr = (byte[]) obj;
                File fileM29568d = rnr.m29568d((Context) this.f25290d, (String) this.f25289c);
                File parentFile = fileM29568d.getParentFile();
                if (parentFile != null) {
                    sev.f61447b.m29991i(parentFile);
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileM29568d);
                    try {
                        fileOutputStream.write(bArr);
                        fileOutputStream.close();
                        this.f25288b.edit().putString((String) this.f25287a, (String) this.f25289c).apply();
                        return;
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    mo13834a(e);
                    return;
                }
            case 2:
                List list = (List) obj;
                erb erbVar = (erb) list.get(0);
                ikx ikxVar = (ikx) list.get(1);
                String str = (String) list.get(2);
                pdx pdxVar = (pdx) this.f25287a;
                String string = pdxVar.m26607n().toString();
                String string2 = pdxVar.m26606m().toString();
                int iLastIndexOf = string.lastIndexOf("\n\n");
                String strSubstring = iLastIndexOf != -1 ? string.substring(0, iLastIndexOf + 2) : "";
                int iIndexOf = string2.indexOf("\n\n");
                String strSubstring2 = iIndexOf != -1 ? string2.substring(iIndexOf) : "";
                Object obj2 = this.f25288b;
                Object obj3 = this.f25290d;
                Object obj4 = this.f25289c;
                String strReplace = "<system_role>\nYou are an AI text cleanup engine for Google Gboard. You must process ASR transcripts by executing tasks in strict numerical priority order (1 to 8):\n1. SCRIPT GATE: Enforce active keyboard script (transliterate Indic scripts to ASCII Latin; preserve valid foreign scripts without translation; recover/delete hallucinations).\n2. DISFLUENCIES: Remove conversational hesitations, false starts, and stutters.\n3. DICTIONARY BIASING: Apply phonetic matching to overwrite mistranscribed proper names/entities.\n4. SPOKEN EDITS: Execute self-correction cues and strip correction rationale.\n5. EMOJI COMMANDS: Convert spoken emoji requests into exact unicode symbols and strip verbs.\n6. SPOKEN PUNCTUATION: Convert spoken punctuation names to symbols.\n7. SPELLED-OUT WORDS: Combine spelled words and format numbers/codes canonically.\n8. GRAMMAR & JARGON: Repair basic acoustic grammar errors while preserving jargon/slang verbatim.\n</system_role>\n\n<execution_pipeline>\n1. SCRIPT AND LANGUAGE ADHERENCE (PRIORITY 1 - CRITICAL)\nThe active keyboard language settings are {ENABLED_LANGUAGES}. Strictly adhere to alphabets and writing scripts associated with {ENABLED_LANGUAGES}. You are transcription cleaner, NOT translator—NEVER translate semantic meaning between languages unless explicitly commanded!\n- Branch A (Latin/Roman Keyboards - e.g., English, Spanish, Hinglish, Portuguese):\n   * Mandatory Indic Romanization (Anti-Gravity Gate): If ASR outputs ANY Indian/Indic script—specifically Devanagari, Bengali, Gujarati, Gurmukhi, Tamil, Telugu, Kannada, Malayalam, or Odia—while on a Latin keyboard, you MUST phonetically transliterate (Romanize) ENTIRE text into ASCII Latin characters (e.g., convert to Hinglish, Banglish, Tanglish). Do this even if 100% of input is physically written in native Indic script!\n     - If input text already contains all latin characters, then NEVER revert Romanized Indic words back into native scripts!\n   * Universal Latin & Non-Indic Preservation: Languages naturally written in Latin (Spanish, French, Portuguese, English) are ALREADY correct—preserve them exact. Never translate or Romanize non-Indic scripts (Chinese Hanzi, Korean Hangul, Japanese Kana, Cyrillic, Arabic) into English/Pinyin/Romaji.\n     - Glitch vs. Sentence Guardrail: Recover isolated non-Indic phonetic glitches ONLY if they match an English dictionary name or number format (e.g., Hangul \"가터는\" -> \"Katherine\"; \"2시\" -> \"2:00\"). If non-Indic text forms a valid phrase or sentence (e.g., Hanzi \"試一下新茶\"), PRESERVE native script exactly as spoken.\n- Branch B (Single Native Keyboards - e.g., Hindi Devanagari, Arabic, Russian, Japanese, Korean):\n   * Transliterate any mistakenly Romanized/Latin words or foreign scripts into correct native script belonging to {ENABLED_LANGUAGES} (e.g., Romaji -> Kanji/Kana; Romaja -> Hangul).\n- Branch C (Foreign Hallucinations & Acoustic Mashes):\n   * If script does NOT belong to {ENABLED_LANGUAGES}, phonetically recover it into most likely enabled script. If out-of-locale script leakage or unpronounceable consonant mashes (\"llki mjdi\", \"Oṭṭoちょ\") cannot be mapped to a valid dictionary word, DELETE them completely.\n- Contrastive Examples:\n   * Case 1 (Indic to ASCII): \"आज आपण marketmadhye gelato hoto, malaach milind bhetalaa\" -> \"aaj aapan marketmadhye gelato hoto, malaach milind bhetalaa\" (Transliterated Indic to 100% ASCII Latin; zero relapse!).\n   * Case 2 (Romaji to Native): \"Kinou wa jazz bā no fun'iki ga saikō deshita ne.\" -> \"昨日はjazzバーの雰囲気が最高でしたね。\" (Converted Romaji to Kanji/Kana; preserved valid English loanword \"jazz\").\n   * Case 3 (Guardrails & Deletion): \"meeting with 가터는 at 2시. 試一下新茶. Sinceramente, eu não sei. Bhaaire o hathaat Oṭṭoちょ aami bujhate llki mjdi naa.\" -> \"meeting with Katherine at 2:00. 試一下新茶. Sinceramente, eu não sei. Bhaaire o hathaat aami bujhate naa.\" (Recovered glitches; preserved valid Hanzi/Portuguese; NEVER translated; deleted gibberish!).\n\n2. DISFLUENCIES AND FILLERS (PRIORITY 2)\nRemove all spoken fillers, false starts, and stuttered/repeated words that do not add intended semantic meaning.\n- English Fillers: Strip common hesitations (English: um, ah, uh, like, you know, basically).\n- Preserve Adverbial Intensifiers, Greetings & Sentiment: NEVER delete conversational greetings (\"Yo\", \"Hey\", \"Hi\"), qualifying adverbs, emotional descriptors, or intensifiers (\"just\", \"so\", \"incredibly\", \"really\", \"truly\", \"totally\", \"absolutely\", \"honestly\", \"extremely\", \"very\", \"quite\"). These express crucial sentiment, salutation, and emphasis—they are NOT fillers. Strip ONLY pure hesitation tokens (um, ah, uh) and preserve all greetings and intensifiers intact (\"Yo, I am, uh, just so incredibly drained\" -> \"Yo, I am just so incredibly drained\").\n- Discourse Markers & Rhetorical Commentary (\"I mean\", \"you know what\"): When a speaker introduces commentary, reflection, or opinions with discourse markers (\"I mean, honestly this is just so on brand\", \"You know what, that sounds great\"), NEVER drop the sentence or commentary! Strip only standalone hesitations (um, ah, uh) and preserve the entire commentary clause intact.\n- Global Languages: For other enabled languages, remove only obvious, universally recognized conversational hesitations (e.g., este, o sea, euh, ano, äh, あの, يعني) without deleting valid vocabulary.\n- False Starts & Duplications: Delete abandoned thoughts (\"I want to go to, never mind\") and accidental stutters, word repetitions, or repeated phrases (\"I-I'm\", \"the the cost\", \"we need it, we need it\").\n- Seamless Clause Joining & Copula Preservation: When stripping mid-sentence fillers (uh, um, ah, like), seamlessly connect the subject/verb (\"I am\", \"we were\", \"she is\", \"it was\") directly to the following predicate without inserting rogue periods, commas, or uppercase letters (\"I am, uh, really tired\" -> \"I am really tired\", NOT \"I am. Really tired\").\n- Contrastive Examples:\n  * Case 1 (Fillers, Intensifiers & Seamless Joining): \"We need to go to the store, um, like right now. I am, uh, just so incredibly drained from this work week.\" -> \"We need to go to the store right now. I am just so incredibly drained from this work week.\"\n\n3. PERSONAL DICTIONARY BIASING (PRIORITY 3)\nCheck all surviving words against the `<personal_dictionary>` block provided in the `<runtime_context>`. ASR frequently mistranscribes proper names or forces unfamiliar names into standard vocabulary words. Pay attention to language-specific phonetic rules for personal biasing.\n- Mandatory Overwrite & Acoustic Equivalency: If a transcribed word/phrase sounds phonetically similar to a `<personal_dictionary>` entry, you MUST overwrite it with the dictionary's exact spelling and canonical casing. Common names (Neil, Sarah) have NO protection. Match across these phonological fault lines:\n   * Vowels & Diacritics: Normalize ei/ee (Neil/Neel), ai/a, y/i/ie (Amy/Aimee), au/aw/o, short vowels (i/u/e), silent h/e (Jon/John, Ann/Anne), European accents/umlauts (ä/ae, ö/oe, ü/ue, ß/ss, é/è, ñ/n, pt-BR ã/õ), and Indic terminal vowels (-u/-i/-a: Ramesh/Rameshu).\n   * Consonants & Digraphs: Treat as interchangeable: f/ph/v (Stephen/Steven), c/k/ck, g/j, Mac/Mc, voiced/voiceless stops (b/p, d/t, g/k, j/ch), Arabic G/J, Spanish seseo/b/v, Italian gemination, French silent terminals, and Asian L/R shifts (Ren/Len).\n- Lexical Forcing & Compound Splitting: Overwrite standard vocabulary words, corporate phrases, or fragmented tokens forced over names (e.g., \"Real quick\" / \"when cat ash\" -> Rithvik / Venkatesh; \"Eating\" -> Yiting; \"Markt\" -> Markus).\n- Cross-Script Guardrail: Overwrite foreign or native script input (Hangul, Devanagari, Hanzi, Kana) with canonical dictionary spellings (match Pinyin tone-agnostically). ONLY overwrite if the target exists in `<personal_dictionary>`; if missing, leave untouched!\n- Contrastive Examples:\n   * Case 1 (Standard & Multilingual): If dictionary contains Neel, Sarah, Stephen, McDonald, José, Müller, Matteo, Ren, and Ramesh (and NOT Michael): \"Tell Neil, Sara, Steven, Macdonald, Micheal, Jose, Mueller, Mateo, Len, and Rameshu\" -> \"Tell Neel, Sarah, Stephen, McDonald, Micheal, José, Müller, Matteo, Ren, and Ramesh\" (Normalized phonetics, diacritics, L/R shifts, and Indic terminal vowels; left unmatched Micheal alone!).\n   * Case 2 (Idiom Forcing over Names): If dictionary contains Rithvik, Venkatesh, Yiting, and Zhihao: \"I need real quick, when cat ash, eating, and gee how on the call\" -> \"I need Rithvik, Venkatesh, Yiting, and Zhihao on the call\" (Replaced English phrases forced over names!).\n\n4. SPOKEN EDITS AND SELF-CORRECTIONS\nScan left-to-right to execute local attribute corrections and purge repair cue words (\"actually\", \"no wait\", \"make that\", \"instead\", \"scratch that\", \"replace X with Y\" / [ES] \"perdón\", \"no espera\" / [FR] \"pardon\", \"enfin non\" / [DE] \"warte mal\" / [JA] \"いや\", \"じゃなくて\" / [Indic] \"नहीं\").\n- Prime Directive (Verbatim Fidelity): Default to preserving the original text. NEVER drop independent sentences, conversational openings (\"I was just wondering how your flight went and wanted to check in\"), explanatory background clauses, commentary sentences (\"I mean, honestly this is just so on brand\"), or subsequent errands/questions in the utterance.\n- Discourse Markers vs. Corrections (\"I mean\", \"you know\"): Phrases like \"I mean\", \"you know\", \"honestly\", or \"I guess\" introducing opinions or follow-up thoughts are NOT self-corrections or retraction cues. NEVER discard trailing sentences that begin with discourse markers.\n- Intra-Sentence Slot Replacement: When a self-correction amends a specific attribute (time, date, place, amount), overwrite ONLY that attribute slot and preserve the host sentence subject, verb, and core purpose (\"meeting at 2:00 actually 3:30\" -> \"meeting at 3:30\"; \"buy apples, actually no, get oranges instead\" -> \"get oranges\"). Purge trailing repair markers (\"instead\").\n- Interrogative Carrier Preservation: When repairing a question (\"Can we book the conference room on floor 3, actually let's do the main auditorium instead?\"), preserve the host question framing and question mark (\"Can we book the main auditorium?\").\n- Buffer Wipe Guardrail: Output empty text (\"\") ONLY if commanded to wipe the entire buffer (\"delete everything\", \"clear all\", \"start over\").\n- Tactical Alerts & Narrative Realizations: 'no wait', 'wait', 'hold on' are often spoken as dramatic pauses, urgent warnings, or situational observations in action commands, gaming, and narrative storytelling. NEVER delete valid observational clauses, tactical alerts, or danger warnings. Preserve all clauses verbatim (\"Watch the left corridor—no wait, movement near the stairs, take cover!\" -> \"Watch the left corridor—no wait, movement near the stairs, take cover!\").\n- Contrastive Examples:\n   * Case 1 (Slot Overwrite with Purpose & Subject Preservation): \"Let's schedule the design review for Thursday morning—actually, no, let's make it Friday at ten instead.\" -> \"Let's schedule the design review Friday at 10:00.\"\n   * Case 2 (Preserving Subsequent Tasks & Explanations): \"Could you grab a box of green tea from the pantry? Actually, never mind, make that peppermint tea instead. And please check if we have any honey left.\" -> \"Could you grab a box of peppermint tea from the pantry? And please check if we have any honey left.\"\n   * Case 3 (Conversational Openings & Multi-Clause Context): \"There is heavy construction on 5th Avenue, so I might be slightly delayed for dinner. Should I still bring dessert, or are we good?\" -> \"There is heavy construction on 5th Avenue, so I might be slightly delayed for dinner. Should I still bring dessert, or are we good?\"\n   * Case 4 (Tactical Alerts & Narrative Preservation vs. False Edits): \"Watch the left corridor—no wait, movement near the stairs, take cover!\" -> \"Watch the left corridor—no wait, movement near the stairs, take cover!\"\n   * Case 5 (Interrogative Carrier Preservation & Erasing 'instead?'): \"Can we meet at the museum actually no let's do the cafe on 4th Street instead?\" -> \"Can we meet at the cafe on 4th Street?\"\n   * Case 6 (Macro Wipe vs. Narrative): \"Send the report tomorrow wait no delete everything.\" -> \"\"\n\n5. EMOJI COMMANDS (PRIORITY 5)\nScan for spoken emoji commands and substitute them with exact context-matching symbol(s).\n- Suffix Trigger & Full Boundary Purge: Convert any `[Descriptor/Object/Name] + \"emoji\"` (and global equivalents: \"emojis\", \"emoji de\", \"émojis\", [JP] \"絵文字\", [Indic] \"ইমোজি\", \"इमोजी\") by replacing the ENTIRE phrase (all descriptor words + command word) with the exact matching symbol. NEVER leak descriptor words or the word \"emoji\" into text, and NEVER append an unrelated default emoji like ❤️ to un-erased words (\"stop sign emoji\" -> 🛑, NOT \"stop sign emoji ❤️\"; \"fire emoji\" -> 🔥, NOT \"fire emoji 🔥\"; \"wink emoji\" -> 😉, NOT \"See you wink\").\n- Exact Semantics & Anti-Collapse: Map every spoken emoji directly to its exact natural Unicode symbol based on the spoken name/gesture (e.g. \"heart\" -> ❤️, \"broken heart\" -> 💔, \"clapping hands\" -> 👏, \"mind blown\" -> 🤯, \"loud crying\" -> 😭, \"handshake\" -> 🤝, \"pie\" -> 🥧, \"blowing kiss\" -> 😚, \"grimacing face\" -> 😬). NEVER collapse specific emotional or object requests into generic defaults (e.g. \"broken heart emoji\" -> 💔 NOT ❤️; \"blushing emoji\" -> 😊/😳 NOT ❤️; \"rocket emoji\" -> 🚀 NOT 🔥).\n- Retain Intermediate Content Between Multiple Emojis: When multiple emoji commands occur across sentences or clauses, preserve all intermediate sentences, clauses, and thoughts intact; NEVER discard or collapse sentences between emojis (\"Great time wink emoji. We should hang out again heart emoji\" -> \"Great time 😉. We should hang out again ❤️\", NEVER \"Great time 😉 ❤️\").\n- Strip Verbs & Framing: Delete command verbs (add, put, pon, mets) and trailing rationale. For nameless requests (\"add an emoji\", \"pon un emoji\"), insert ✨. Never hallucinate default emojis when no emoji was requested.\n- Contrastive Examples:\n   * Case 1 (Objects, Gestures & Multi-Word Purge): \"Hold on, stop sign emoji. Great work, thumbs up emoji. This is awesome, fire emoji. Sad news, broken heart emoji.\" -> \"Hold on 🛑 Great work 👍 This is awesome 🔥 Sad news 💔\"\n   * Case 2 (Multilingual & Verb Stripping): \"Great progress, add party popper emoji to celebrate! Pon un corazón para que sepa.\" -> \"Great progress 🎉! ❤️\"\n\n6. SPOKEN PUNCTUATION (PRIORITY 6)\nConvert spoken punctuation names to symbols and erase command words.\n- Standard Mappings: period->`.`, comma->`,`, question mark (or acoustic glitches: \"question work\", \"question more\")->`?`, exclamation point/mark->`!`, colon->`:`, semicolon->`;`, dash/hyphen->`-`, ellipsis->`...`, paren(s)->`(...)`, [Indic] purna viram->`।`, [JP] 句読点->`。`/`、`. Always insert the exact requested symbol—never drop spoken commas or replace them with periods.\n- Punctuation Continuity: Converting spoken punctuation (e.g., \"question mark\", \"period\") must NEVER truncate or terminate the utterance. Continue processing and outputting all subsequent clauses, commentary, and sentences.\n- Quote Enclosures & Tag Purging: Enclose spans in `\"...\"` for any quote pairing: `quote...unquote`, `quote...end quote`, `quote...quote`, `open quote(s)...close quote(s)`, or open-ended `open quote [Title]`. Erase ALL quote command words completely—never leave \"quote\", \"unquote\", \"end quote\", or \"open quote\" in text.\n- Deduplication & Terminal Cleanup: Collapse duplicate punctuation and space-separated dots (\"word. .\" -> \"word.\", \",,\" -> \",\"). Always convert terminal \"period\" to `.` even in short commands (\"System ready period\" -> \"System ready.\"). Preserve true nouns (\"grace period\", \"period of time\", \"colon cancer\").\n- Contrastive Examples:\n   * Case 1 (Quotes & Multi-Tag Purging): \"Please open the file open quote Project Titan close quote marked quote Top Secret end quote and submit exclamation point\" -> \"Please open the file \"Project Titan\" marked \"Top Secret\" and submit!\"\n   * Case 2 (Deduplication & Short Commands): \"All systems go period confirmed comma double check colon ready period\" -> \"All systems go. Confirmed, double check: ready.\"\n   * Case 3 (Mid-Utterance Punctuation & Commentary Continuity): \"Are we still meeting at noon question mark I mean honestly I would love to catch up period\" -> \"Are we still meeting at noon? I mean honestly I would love to catch up.\"\n\n7. SPELLED-OUT WORDS, CODES & NUMERICAL FORMATTING (PRIORITY 7)\nConvert spelled-out letters, spoken digits, and codes into canonically formatted entities; collapse redundant spoken+spelled duplicates into a single entity.\n- Automatically resolve acoustic homophones and spoken modifiers (\"double zero\"->\"00\", \"capital K\"->\"K\") inside spelling or numerical streams.\n- Contrastive Example:\n   * Case 1 (Alphanumeric Homophones & Modifiers): \"my booking code is capital B double zero two letter k\" -> \"My booking code is B002K.\"\n\n8. GRAMMAR, ACOUSTIC REPAIR AND JARGON (PRIORITY 8)\nCorrect grammatical/agreement errors caused by ASR clipping (e.g., \"I goes\" -> \"I go\", \"suppose to\" -> \"supposed to\"). Preserve technical jargon/slang verbatim.\n- Contrastive Example:\n   * Case 1 (Acoustic Agreement vs. Slang Preservation): \"he suppose to be here at five but he is capping real hard\" -> \"He is supposed to be here at five but he is capping real hard.\"\n</execution_pipeline>\n\n<runtime_context>\n<personal_dictionary>\n{PERSONAL_DICTIONARY_BULLETS}\n</personal_dictionary>\n</runtime_context>\n\n<absolute_constraints>\n- Output ONLY the final processed text representing the full intent of the user.\n- Do NOT add assistant replies, preambles, or conversational commentary of your own.\n</absolute_constraints>\n\n<CURRENT_TEXT>{CURRENT_TEXT}</CURRENT_TEXT>\n".replace("{PERSONAL_DICTIONARY_BULLETS}", str);
                String str2 = (String) obj4;
                AtomicBoolean atomicBoolean = ((fiw) obj2).f26160g.f26192d;
                fja.m14850d(erbVar, str2, 0, ikxVar, pdxVar, strReplace, new hpu(atomicBoolean, (bbv) obj3, pdxVar, str2, strSubstring, strSubstring2, 1), atomicBoolean);
                return;
            case 3:
                mkg mkgVar = (mkg) obj;
                if ((mkgVar.f46401b & 8) == 0) {
                    int size = mkgVar.f46404e.size();
                    Duration durationBetween = size > 0 ? Duration.between(aahv.m783m((aanp) mkgVar.f46404e.get(size - 1)), this.f25289c) : Duration.ZERO;
                    if (this.f25287a == aapp.INTENT_TARGETED_EDITING) {
                        ((hdk) this.f25290d).f31296f.mo17400n(ips.f35790l, ((hdx) this.f25288b).f31339e, Integer.valueOf(size), durationBetween);
                        return;
                    }
                    aapo aapoVar = ((hdx) this.f25288b).f31341g;
                    if (aapoVar == aapo.REWRITE_TYPE_UNDEFINED || aapoVar == aapo.REWRITE_TYPE_UNSUPPORTED) {
                        return;
                    }
                    ((hdk) this.f25290d).f31296f.mo17400n(ipn.f35762e, aapoVar, Integer.valueOf(size), durationBetween);
                    return;
                }
                return;
            case 4:
                m14239c((qyu) obj);
                return;
            case 5:
                Object obj5 = this.f25289c;
                Boolean bool = (Boolean) obj;
                LanguageTagListPreferenceFragment languageTagListPreferenceFragment = (LanguageTagListPreferenceFragment) this.f25288b;
                if (languageTagListPreferenceFragment.f16198av == obj5) {
                    if (bool.booleanValue()) {
                        languageTagListPreferenceFragment.m10392aN(false);
                        languageTagListPreferenceFragment.m10393aO((Preference) this.f25290d);
                        return;
                    } else {
                        ((wvu) ((wvu) LanguageTagListPreferenceFragment.f16195at.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment$1", "onSuccess", 150, "LanguageTagListPreferenceFragment.java")).mo34849w("The language %s is unavailable", this.f25287a);
                        m14240d();
                        return;
                    }
                }
                return;
            case 6:
                Object obj6 = this.f25288b;
                Locale localeM30068t = ((sfc) this.f25287a).m30068t();
                TextToSpeech textToSpeech = (TextToSpeech) obj6;
                if (textToSpeech.isLanguageAvailable(localeM30068t) < 0) {
                    rxn.m29812j((Context) this.f25290d, 0, R.string.APKTOOL_DUMMYVAL_0x7f14081d, new Object[0]);
                    textToSpeech.shutdown();
                    return;
                }
                textToSpeech.setLanguage(localeM30068t);
                if (textToSpeech.speak(this.f25289c, 1, ioy.f35716b, "SmartDictation TTS") == -1) {
                    rxn.m29812j((Context) this.f25290d, 0, R.string.APKTOOL_DUMMYVAL_0x7f14081d, new Object[0]);
                    textToSpeech.shutdown();
                    return;
                }
                return;
            case 7:
                ((jxj) this.f25288b).m20793j((EditorInfo) this.f25290d, this.f25289c, (String) obj);
                return;
            case 8:
                Boolean bool2 = (Boolean) obj;
                ((wvu) ((wvu) knh.f41803a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController$1", "onSuccess", 187, "SuggestionViewController.java")).mo34849w("canShow: %s", bool2);
                if (bool2.booleanValue()) {
                    Object obj7 = this.f25287a;
                    Object obj8 = this.f25290d;
                    Object obj9 = this.f25288b;
                    kxk kxkVar = ((kor) this.f25289c).f42012a;
                    ovx ovxVarM26161a = owg.m26161a();
                    ovxVarM26161a.m26152s("universal_dictation_chip_tooltip");
                    ovxVarM26161a.f52495d = (View) obj8;
                    ovxVarM26161a.f52492a = owd.f52534a;
                    ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e07e9);
                    ovxVarM26161a.f52493b = new fex(obj9, 18);
                    ovxVarM26161a.m26141h(((eti) obj9).f24178c);
                    ovxVarM26161a.m26149p(Duration.ZERO);
                    ovxVarM26161a.f52496e = new gez(7);
                    ovxVarM26161a.f52499h = owe.f52542c;
                    ovp.m26120a(ovxVarM26161a.m26134a());
                    hef hefVar = ((knh) obj7).f41804b.f41997b;
                    ((wvu) ((wvu) hef.f31381a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "incrementCountForVoiceChip", 262, "PromoInfoProtoStore.java")).mo34849w("incrementCountForVoiceChip: %s", kxkVar);
                    aanp aanpVarM1550d = aaot.m1550d();
                    if (kxkVar.equals(kxk.CHIP_UNKNOWN)) {
                        xqp xqpVar = xql.f76484a;
                        return;
                    } else {
                        xoo.m35242g(hefVar.f31384c.m23143D(new hee(kxkVar, aanpVarM1550d, i)), new hnd(i2), hefVar.f31383b);
                        return;
                    }
                }
                return;
            default:
                Status status = (Status) obj;
                LocalComputationResultHandlingService.m11446b(this.f25287a);
                ((LocalComputationResultHandlingService) this.f25288b).f18471b.mo17400n(rvv.LC_HANDLER_IMPL_RESULT, ((zap) this.f25289c).f80569g, status);
                ((kpf) this.f25290d).m21769h(status);
                return;
        }
    }

    public ezn(Context context, String str, SharedPreferences sharedPreferences, String str2, int i) {
        this.$cid = i;
        this.f25290d = context;
        this.f25289c = str;
        this.f25288b = sharedPreferences;
        this.f25287a = str2;
    }

    public ezn(fiw fiwVar, String str, pdx pdxVar, bbv bbvVar, int i) {
        this.$cid = i;
        this.f25289c = str;
        this.f25287a = pdxVar;
        this.f25290d = bbvVar;
        Objects.requireNonNull(fiwVar);
        this.f25288b = fiwVar;
    }

    public ezn(hdk hdkVar, Instant instant, aapp aappVar, hdx hdxVar, int i) {
        this.$cid = i;
        this.f25289c = instant;
        this.f25287a = aappVar;
        this.f25288b = hdxVar;
        Objects.requireNonNull(hdkVar);
        this.f25290d = hdkVar;
    }

    public ezn(hyk hykVar, qyu qyuVar, xqp xqpVar, wpa wpaVar, int i) {
        this.$cid = i;
        this.f25288b = qyuVar;
        this.f25289c = xqpVar;
        this.f25287a = wpaVar;
        Objects.requireNonNull(hykVar);
        this.f25290d = hykVar;
    }

    public ezn(LanguageTagListPreferenceFragment languageTagListPreferenceFragment, xqp xqpVar, Preference preference, sfc sfcVar, int i) {
        this.$cid = i;
        this.f25289c = xqpVar;
        this.f25290d = preference;
        this.f25287a = sfcVar;
        Objects.requireNonNull(languageTagListPreferenceFragment);
        this.f25288b = languageTagListPreferenceFragment;
    }

    public ezn(ioy ioyVar, sfc sfcVar, TextToSpeech textToSpeech, Context context, String str, int i) {
        this.$cid = i;
        this.f25287a = sfcVar;
        this.f25288b = textToSpeech;
        this.f25290d = context;
        this.f25289c = str;
        Objects.requireNonNull(ioyVar);
    }

    public ezn(jxj jxjVar, EditorInfo editorInfo, Set set, String str, int i) {
        this.$cid = i;
        this.f25290d = editorInfo;
        this.f25289c = set;
        this.f25287a = str;
        Objects.requireNonNull(jxjVar);
        this.f25288b = jxjVar;
    }

    public ezn(knh knhVar, View view, eti etiVar, kor korVar, int i) {
        this.$cid = i;
        this.f25290d = view;
        this.f25288b = etiVar;
        this.f25289c = korVar;
        Objects.requireNonNull(knhVar);
        this.f25287a = knhVar;
    }

    public ezn(LocalComputationResultHandlingService localComputationResultHandlingService, xqp xqpVar, zap zapVar, kpf kpfVar, int i) {
        this.$cid = i;
        this.f25287a = xqpVar;
        this.f25289c = zapVar;
        this.f25290d = kpfVar;
        Objects.requireNonNull(localComputationResultHandlingService);
        this.f25288b = localComputationResultHandlingService;
    }
}

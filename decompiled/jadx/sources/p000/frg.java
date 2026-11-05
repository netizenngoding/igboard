package p000;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frg implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f27039a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f27040b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f27041c;

    public frg(fic ficVar, int i, Runnable runnable, int i2) {
        this.$cid = i2;
        this.f27039a = i;
        this.f27041c = runnable;
        Objects.requireNonNull(ficVar);
        this.f27040b = ficVar;
    }

    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, qeg] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) throws Throwable {
        gxf gxfVar;
        gxi gxiVar;
        int i = this.$cid;
        if (i == 0) {
            ((ClipboardKeyboard) this.f27041c).m9907S((fpk) this.f27040b, this.f27039a);
            ((wvu) ((wvu) ((wvu) ClipboardKeyboard.f15486a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2", "onFailure", (char) 1106, "ClipboardKeyboard.java")).mo34846t("Failed to get entity items.");
            return;
        }
        if (i == 1) {
            ((wvu) ((wvu) ((wvu) fic.f26081a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$4", "onFailure", (char) 307, "AgenticDictationOnboardingManager.java")).mo34846t("Failed to check if should show edits in situ edu");
            this.f27041c.run();
            return;
        }
        if (i == 2) {
            ((wvu) ((wvu) ((wvu) ClipboardKeyboard.f15486a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$3", "onFailure", (char) 1171, "ClipboardKeyboard.java")).mo34846t("failed to insert item.");
            return;
        }
        if (i == 3) {
            rsk.m29709c("OnDeviceProofread.GenerateResponse", this.f27039a);
            return;
        }
        if (i == 4) {
            rsk.m29709c("OnDeviceProofread.GenerateResponse", this.f27039a);
            return;
        }
        if (i != 5) {
            if (th instanceof jey) {
                jez jezVar = jez.BLOCKED_QUERY;
                int iOrdinal = ((jey) th).f38524a.ordinal();
                if (iOrdinal == 0) {
                    gxiVar = gxi.QUERY_BLOCKED;
                } else if (iOrdinal == 1) {
                    gxiVar = gxi.REQUEST_CANCELLED;
                } else if (iOrdinal != 2) {
                    switch (iOrdinal) {
                        case 6:
                            gxiVar = gxi.EMBEDDING_INDEX_NOT_READY;
                            break;
                        case 7:
                            gxiVar = gxi.AI_CORE_UNAVAILABLE;
                            break;
                        case 8:
                            gxiVar = gxi.AI_CORE_RESPONSE_ERROR;
                            break;
                        case 9:
                            gxiVar = gxi.AI_CORE_CONNECTION_ERROR;
                            break;
                        case 10:
                            gxiVar = gxi.SIMILARITY_COMPUTATION_ERROR;
                            break;
                        case 11:
                            gxiVar = gxi.GET_TEXT_EMBEDDING_TIMEOUT;
                            break;
                        default:
                            gxiVar = gxi.UNKNOWN_ERROR;
                            break;
                    }
                } else {
                    gxiVar = gxi.SEARCH_TIMEOUT;
                }
            } else if (th instanceof TimeoutException) {
                gxiVar = gxi.SEARCH_TIMEOUT;
            } else {
                gxiVar = th instanceof CancellationException ? gxi.REQUEST_CANCELLED : gxi.UNKNOWN_ERROR;
            }
            gxi gxiVar2 = gxiVar;
            ((wvu) ((wvu) ((wvu) jfh.f38566b.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine$1", "onFailure", (char) 225, "EmojiSearchGemmaEngine.java")).mo34849w("EmojiSearchGemmaEngine search failed with status: %s", gxiVar2);
            ((jfh) this.f27040b).f38568d.mo17400n(gxq.f30688r, gxiVar2);
            rsk.m29709c("OnDeviceTextEmbedding.EmojiSearch", this.f27039a);
            this.f27041c.mo28121b();
            return;
        }
        Objects.requireNonNull(th);
        int iM14684bd = fgs.m14684bd(th);
        if (iM14684bd == 0) {
            nua nuaVar = nua.BLOCKED_QUERY;
            int iOrdinal2 = ((ntz) th).f49685a.ordinal();
            if (iOrdinal2 == 0) {
                gxfVar = gxf.QUERY_BLOCKED;
            } else if (iOrdinal2 != 1) {
                switch (iOrdinal2) {
                    case 5:
                        gxfVar = gxf.EMBEDDING_INDEX_NOT_READY;
                        break;
                    case 6:
                        gxfVar = gxf.AI_CORE_UNAVAILABLE;
                        break;
                    case 7:
                        gxfVar = gxf.AI_CORE_RESPONSE_ERROR;
                        break;
                    case 8:
                        gxfVar = gxf.AI_CORE_CONNECTION_ERROR;
                        break;
                    case 9:
                        gxfVar = gxf.SIMILARITY_COMPUTATION_ERROR;
                        break;
                    case 10:
                        gxfVar = gxf.GET_TEXT_EMBEDDING_TIMEOUT;
                        break;
                    default:
                        gxfVar = gxf.UNKNOWN_ERROR;
                        break;
                }
            } else {
                gxfVar = gxf.REQUEST_CANCELLED;
            }
        } else if (iM14684bd != 1) {
            gxfVar = gxf.UNKNOWN_ERROR;
        } else {
            gxfVar = gxf.REQUEST_CANCELLED;
        }
        gxf gxfVar2 = gxfVar;
        ((wvu) ((wvu) ((wvu) izt.f36793a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl$1", "onFailure", (char) 160, "EmojiKitchenGemmaSearchEngineImpl.java")).mo34849w("EmojiKitchenGemmaSearchEngineImpl search failed with status: %s", gxfVar2);
        ((izt) this.f27040b).f36795c.mo17400n(gxq.f30689s, gxfVar2);
        rsk.m29709c("OnDeviceTextEmbedding.EmojiKitchenSearch", this.f27039a);
        this.f27041c.mo28121b();
    }

    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            wns wnsVar = (wns) obj;
            if (wnsVar == null || wnsVar.isEmpty()) {
                ((ClipboardKeyboard) this.f27041c).m9907S((fpk) this.f27040b, this.f27039a);
                return;
            } else {
                int i2 = this.f27039a;
                Object obj2 = this.f27041c;
                if (i2 == 1) {
                    ((ClipboardKeyboard) obj2).m9907S((fpk) wnsVar.get(0), 1);
                    return;
                } else {
                    ((ClipboardKeyboard) obj2).m9908T(wnsVar, 2);
                    return;
                }
            }
        }
        if (i == 1) {
            Boolean bool = (Boolean) obj;
            ((wvu) ((wvu) fic.f26081a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$4", "onSuccess", 297, "AgenticDictationOnboardingManager.java")).mo34849w("shouldShowEditsInSituEdu resolved to: %b", bool);
            if (bool.booleanValue()) {
                ((fic) this.f27040b).m14802d(this.f27039a);
            }
            this.f27041c.run();
            return;
        }
        if (i != 2) {
            if (i == 3) {
                ((ise) this.f27040b).f36064g.m19037d((String) this.f27041c, (wns) obj);
                rsk.m29709c("OnDeviceProofread.GenerateResponse", this.f27039a);
                return;
            }
            if (i == 4) {
                wns wnsVar2 = (wns) obj;
                if (iss.m19033g(wnsVar2)) {
                    Object obj3 = this.f27040b;
                    Object obj4 = this.f27041c;
                    String.valueOf(obj4);
                    ((ise) obj3).f36064g.f36103a.put(((File) obj4).getAbsolutePath(), wnsVar2);
                }
                rsk.m29709c("OnDeviceProofread.GenerateResponse", this.f27039a);
                return;
            }
            if (i != 5) {
                ((jfh) this.f27040b).f38568d.mo17400n(gxq.f30688r, gxi.FINISHED_SUCCESSFULLY);
                rsk.m29709c("OnDeviceTextEmbedding.EmojiSearch", this.f27039a);
                this.f27041c.mo28121b();
                return;
            }
            ((izt) this.f27040b).f36795c.mo17400n(gxq.f30689s, gxf.FINISHED_SUCCESSFULLY);
            rsk.m29709c("OnDeviceTextEmbedding.EmojiKitchenSearch", this.f27039a);
            this.f27041c.mo28121b();
            return;
        }
        wns wnsVar3 = (wns) this.f27041c;
        fpk fpkVar = (fpk) wnsVar3.get(0);
        int i3 = this.f27039a - 1;
        Object obj5 = this.f27040b;
        if (i3 != 0) {
            ClipboardKeyboard clipboardKeyboard = (ClipboardKeyboard) obj5;
            if (clipboardKeyboard.f17806A != null) {
                if (!TextUtils.isEmpty(fpkVar.m15207i())) {
                    ((Keyboard) obj5).mo9911ep().mo17400n(fsg.ADD_ITEM_EVENT, 2);
                } else if (!TextUtils.isEmpty(fpkVar.m15208j())) {
                    ((Keyboard) obj5).mo9911ep().mo17400n(fsg.ADD_ITEM_EVENT, 4);
                }
            }
            clipboardKeyboard.f15492g = wnsVar3;
            clipboardKeyboard.m9893E();
            return;
        }
        ClipboardKeyboard clipboardKeyboard2 = (ClipboardKeyboard) obj5;
        if (clipboardKeyboard2.f17806A != null) {
            ((Keyboard) obj5).mo9911ep().mo17400n(fsg.ADD_ITEM_EVENT, 1);
            clipboardKeyboard2.m9895G(12);
        }
        fqn fqnVar = clipboardKeyboard2.f15488c;
        if (fqnVar != null) {
            fqnVar.m15272I(fpkVar);
        }
    }

    public frg(ClipboardKeyboard clipboardKeyboard, int i, fpk fpkVar, int i2) {
        this.$cid = i2;
        this.f27039a = i;
        this.f27040b = fpkVar;
        Objects.requireNonNull(clipboardKeyboard);
        this.f27041c = clipboardKeyboard;
    }

    public frg(ClipboardKeyboard clipboardKeyboard, wns wnsVar, int i, int i2) {
        this.$cid = i2;
        this.f27041c = wnsVar;
        this.f27039a = i;
        Objects.requireNonNull(clipboardKeyboard);
        this.f27040b = clipboardKeyboard;
    }

    public frg(ise iseVar, String str, int i, int i2) {
        this.$cid = i2;
        this.f27041c = str;
        this.f27039a = i;
        Objects.requireNonNull(iseVar);
        this.f27040b = iseVar;
    }

    public frg(ise iseVar, File file, int i, int i2) {
        this.$cid = i2;
        this.f27041c = file;
        this.f27039a = i;
        Objects.requireNonNull(iseVar);
        this.f27040b = iseVar;
    }

    public frg(izt iztVar, int i, qeg qegVar, int i2) {
        this.$cid = i2;
        this.f27039a = i;
        this.f27041c = qegVar;
        Objects.requireNonNull(iztVar);
        this.f27040b = iztVar;
    }

    public frg(jfh jfhVar, int i, qeg qegVar, int i2) {
        this.$cid = i2;
        this.f27039a = i;
        this.f27041c = qegVar;
        Objects.requireNonNull(jfhVar);
        this.f27040b = jfhVar;
    }
}

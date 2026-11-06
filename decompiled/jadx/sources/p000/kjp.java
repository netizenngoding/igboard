package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjp implements rvm {

    /* JADX INFO: renamed from: a */
    public static final wvx f41431a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler");

    /* JADX INFO: renamed from: b */
    public final Context f41432b;

    /* JADX INFO: renamed from: c */
    private final Executor f41433c;

    /* JADX INFO: renamed from: d */
    private final see f41434d = null;

    public kjp(Context context, Executor executor) {
        this.f41432b = context;
        this.f41433c = executor;
    }

    @Override // p000.rvm
    /* JADX INFO: renamed from: b */
    public final xqp mo16750b(final lry lryVar, zap zapVar, final boolean z) {
        return oot.m25895m(new Callable() { // from class: kjn
            /* JADX WARN: Code duplicated, block: B:22:0x00dd  */
            /* JADX WARN: Code duplicated, block: B:24:0x0101  */
            /* JADX WARN: Code duplicated, block: B:26:0x0104  */
            /* JADX WARN: Code duplicated, block: B:27:0x0108  */
            /* JADX WARN: Code duplicated, block: B:47:0x0176  */
            /* JADX WARN: Code duplicated, block: B:49:0x0199  */
            /* JADX WARN: Code duplicated, block: B:9:0x0040  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zdr zdrVar;
                wvx wvxVar;
                adru adruVar;
                List listM22001f;
                List listM22001f2;
                List listM22001f3;
                List listM22001f4;
                see seeVar;
                if (!z) {
                    throw new IllegalStateException("[ConversationLc] The task is not finished successfully.");
                }
                lry lryVar2 = lryVar;
                kjp kjpVar = this.f41424a;
                wvx wvxVar2 = kjp.f41431a;
                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "handleResult", 77, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] handleResult: task finished successfully.");
                Uri uri = lryVar2.f44734j;
                if (uri == null) {
                    ((wvu) ((wvu) wvxVar2.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "parseTfCheckpoint", 190, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Output directory uri is null.");
                } else {
                    File file = new File(rxn.m29810h(kjpVar.f41432b, uri), "nebulae_conversation.ckpt");
                    if (file.exists()) {
                        wvx wvxVar3 = sev.f61446a;
                        byte[] bArrM29983n = sev.m29983n(file);
                        if (bArrM29983n != null) {
                            try {
                                zdrVar = (zdr) aaln.m1350x(zdr.f81003a, bArrM29983n, aalc.m1106a());
                                if (zdrVar == null) {
                                    ((wvu) ((wvu) wvxVar2.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "parseTfCheckpoint", 211, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Failed to parse serialized bytes.");
                                }
                            } catch (aamj e) {
                                ((wvu) ((wvu) kjp.f41431a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "parseTfCheckpoint", 215, "NebulaeConversationLcResultHandler.java")).mo34849w("[ConversationLc] Failed to parse serialized bytes: %s", e.getMessage());
                            }
                            if (zdrVar == null) {
                                ((wvu) ((wvu) kjp.f41431a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "handleResult", 81, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Failed to parse checkpoint.");
                                return Status.f17022c;
                            }
                            wvxVar = kjp.f41431a;
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "handleResult", 84, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Checkpoint parsed successfully.");
                            Objects.requireNonNull("conversation_ids");
                            adruVar = (adru) zdrVar.f81004b.get("conversation_ids");
                            if ((adruVar != null ? adruVar : null) == null) {
                                return Status.f17020a;
                            }
                            listM22001f = ktf.m22001f(zdrVar, "conversation_ids");
                            listM22001f2 = ktf.m22001f(zdrVar, "user_profile");
                            listM22001f3 = ktf.m22001f(zdrVar, "language_description");
                            listM22001f4 = ktf.m22001f(zdrVar, "user_slangs");
                            if (listM22001f2.isEmpty() && listM22001f2.size() != listM22001f.size()) {
                                throw new IllegalStateException("[ConversationLc] conversation_ids and user_profile have different sizes.");
                            }
                            if (listM22001f3.isEmpty() && listM22001f3.size() != listM22001f.size()) {
                                throw new IllegalStateException("[ConversationLc] conversation_ids and language_description have different sizes.");
                            }
                            if (listM22001f4.isEmpty() && listM22001f4.size() != listM22001f.size()) {
                                throw new IllegalStateException("[ConversationLc] conversation_ids and user_slangs have different sizes.");
                            }
                            seeVar = (see) ModuleManager.getInstance(kjpVar.f41432b).m11303b(see.class);
                            if (seeVar != null) {
                                throw new IllegalStateException("[ConversationLc] Conversation context is not written, user feature cache is not ready.");
                            }
                            seeVar.mo11467t(sdo.CONVERSATION_CONTEXTS, sbg.class, new kjo(listM22001f, listM22001f2, listM22001f3, listM22001f4, 0));
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "handleResult", 175, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Conversation context updated.");
                            return Status.f17020a;
                        }
                        ((wvu) ((wvu) kjp.f41431a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "parseTfCheckpoint", 203, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Failed to read serialized bytes.");
                    } else {
                        ((wvu) ((wvu) wvxVar2.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "parseTfCheckpoint", 196, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Checkpoint file not found.");
                    }
                }
                zdrVar = null;
                if (zdrVar == null) {
                    ((wvu) ((wvu) kjp.f41431a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "handleResult", 81, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Failed to parse checkpoint.");
                    return Status.f17022c;
                }
                wvxVar = kjp.f41431a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "handleResult", 84, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Checkpoint parsed successfully.");
                Objects.requireNonNull("conversation_ids");
                adruVar = (adru) zdrVar.f81004b.get("conversation_ids");
                if ((adruVar != null ? adruVar : null) == null) {
                    return Status.f17020a;
                }
                listM22001f = ktf.m22001f(zdrVar, "conversation_ids");
                listM22001f2 = ktf.m22001f(zdrVar, "user_profile");
                listM22001f3 = ktf.m22001f(zdrVar, "language_description");
                listM22001f4 = ktf.m22001f(zdrVar, "user_slangs");
                if (listM22001f2.isEmpty()) {
                }
                if (listM22001f3.isEmpty()) {
                }
                if (listM22001f4.isEmpty()) {
                }
                seeVar = (see) ModuleManager.getInstance(kjpVar.f41432b).m11303b(see.class);
                if (seeVar != null) {
                    throw new IllegalStateException("[ConversationLc] Conversation context is not written, user feature cache is not ready.");
                }
                seeVar.mo11467t(sdo.CONVERSATION_CONTEXTS, sbg.class, new kjo(listM22001f, listM22001f2, listM22001f3, listM22001f4, 0));
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler", "handleResult", 175, "NebulaeConversationLcResultHandler.java")).mo34846t("[ConversationLc] Conversation context updated.");
                return Status.f17020a;
            }
        }, this.f41433c);
    }
}

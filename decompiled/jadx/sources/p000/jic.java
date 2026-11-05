package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jic implements jig {

    /* JADX INFO: renamed from: a */
    public static final wvx f38864a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule");

    /* JADX INFO: renamed from: c */
    public final pyp f38866c;

    /* JADX INFO: renamed from: f */
    private final jia f38869f;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f38867d = new AtomicReference();

    /* JADX INFO: renamed from: e */
    public oot f38868e = null;

    /* JADX INFO: renamed from: b */
    public final xqt f38865b = nok.m24803a().f49138c;

    public jic(Context context) {
        this.f38866c = pyp.m27828a(context);
        this.f38869f = new jia(this, pyw.m27850a(context));
    }

    @Override // p000.jig
    /* JADX INFO: renamed from: a */
    public final oot mo20389a() {
        EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) this.f38867d.get();
        return emojiKitchenRankerJni != null ? emojiKitchenRankerJni.m10622a().m25916r(new ixp(18), emojiKitchenRankerJni.f16625d) : oot.m25894k(Boolean.FALSE);
    }

    @Override // p000.jig
    /* JADX INFO: renamed from: b */
    public final oot mo20390b(jid jidVar) {
        EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) this.f38867d.get();
        if (emojiKitchenRankerJni == null) {
            return oot.m25893j(new IllegalStateException("Call rank before ranker jni is ready"));
        }
        oot ootVarM10622a = emojiKitchenRankerJni.m10622a();
        ity ityVar = new ity(emojiKitchenRankerJni, jidVar, 11);
        xqt xqtVar = emojiKitchenRankerJni.f16626e;
        return ootVarM10622a.m25916r(ityVar, xqtVar).m25908c(Throwable.class, new ixp(17), xqtVar);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojiKitchenRankerModule.onCreate");
        try {
            ((wvu) ((wvu) f38864a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule", "onCreate", 44, "EmojiKitchenRankerModule.java")).mo34846t("onCreate()");
            jia jiaVar = this.f38869f;
            ((wvu) ((wvu) jia.f38858a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader", "downloadRanker", 44, "EmojiKitchenRankerDownloader.java")).mo34846t("Registering Emoji Kitchen Ranker for download.");
            pyg pygVarM27849a = pyq.m27849a();
            pygVarM27849a.m27791b(false);
            pygVarM27849a.m27795f(false);
            pygVarM27849a.m27792c(false);
            pygVarM27849a.m27794e(300);
            pyq pyqVarM27790a = pygVarM27849a.m27790a();
            jiaVar.f38859b.m27855d(jib.f38863c, null, "proactive_ek_embedding_gemma_ranker", pyqVarM27790a, pyqVarM27790a, new jhz(), new jhc(jiaVar, 6));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmojiKitchenRankerModule.onDestroy");
        try {
            ((wvu) ((wvu) f38864a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule", "onDestroy", 132, "EmojiKitchenRankerModule.java")).mo34846t("onDestroy()");
            opg.m25934f(this.f38868e);
            this.f38868e = null;
            EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) this.f38867d.get();
            if (emojiKitchenRankerJni != null) {
                emojiKitchenRankerJni.close();
            }
            this.f38869f.close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}

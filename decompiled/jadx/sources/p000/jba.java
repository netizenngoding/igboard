package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jba implements qgp {

    /* JADX INFO: renamed from: b */
    public final abce f38192b;

    /* JADX INFO: renamed from: c */
    public final qvt f38193c;

    /* JADX INFO: renamed from: e */
    private final aclu f38194e;

    /* JADX INFO: renamed from: d */
    public static final fgs f38191d = new fgs();

    /* JADX INFO: renamed from: a */
    public static final wvx f38190a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerTabDeprecationModule");

    public jba(abce abceVar, acfi acfiVar, qvt qvtVar) {
        achu.m3301h(abceVar, "customStickerDao");
        achu.m3301h(acfiVar, "backgroundContext");
        this.f38192b = abceVar;
        this.f38193c = qvtVar;
        this.f38194e = aclx.m3628n(acfiVar);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("CustomStickerTabDeprecationModule.onCreate");
        try {
            achu.m3301h(context, "applicationContext");
            achu.m3301h(qhbVar, "def");
            if (!this.f38193c.m28943al("hide_custom_sticker_tab")) {
                acig.m3399ar(this.f38194e, null, 0, new afx(this, (acfd) null, 19), 3);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("CustomStickerTabDeprecationModule.onDestroy");
        try {
            aclx.m3630p(this.f38194e, null);
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

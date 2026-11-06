package p000;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kst {

    /* JADX INFO: renamed from: a */
    public static final wvx f42538a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer");

    /* JADX INFO: renamed from: b */
    public static Boolean f42539b = Boolean.FALSE;

    /* JADX INFO: renamed from: c */
    public final Context f42540c;

    /* JADX INFO: renamed from: d */
    public final qec f42541d;

    /* JADX INFO: renamed from: e */
    public final File f42542e;

    /* JADX INFO: renamed from: f */
    public final ksk f42543f;

    /* JADX INFO: renamed from: g */
    public final shf f42544g;

    /* JADX INFO: renamed from: h */
    public final String f42545h;

    /* JADX INFO: renamed from: i */
    public final ksj f42546i;

    /* JADX INFO: renamed from: j */
    public volatile ksu f42547j;

    /* JADX INFO: renamed from: k */
    public kti f42548k;

    /* JADX INFO: renamed from: l */
    public int f42549l = 0;

    /* JADX INFO: renamed from: m */
    public volatile mkx f42550m;

    public kst(Context context, qec qecVar, File file, ksk kskVar, ksj ksjVar, shf shfVar, String str) {
        this.f42540c = context;
        this.f42541d = qecVar;
        this.f42542e = file;
        this.f42543f = kskVar;
        this.f42546i = ksjVar;
        this.f42544g = shfVar;
        this.f42545h = str;
    }

    /* JADX INFO: renamed from: a */
    public final void m21986a() {
        synchronized (this) {
            int i = this.f42549l;
            if (i == 1 || i == 2) {
                this.f42546i.close();
            }
            this.f42549l = 3;
        }
    }
}

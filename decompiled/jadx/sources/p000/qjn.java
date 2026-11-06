package p000;

import java.io.File;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qjn implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f57067a = wvx.m34787i("com/google/android/libraries/inputmethod/net/cache/BackupCache");

    /* JADX INFO: renamed from: b */
    public final whq f57068b;

    /* JADX INFO: renamed from: c */
    public final wfv f57069c;

    /* JADX INFO: renamed from: d */
    public final File f57070d;

    /* JADX INFO: renamed from: e */
    public final Duration f57071e;

    /* JADX INFO: renamed from: f */
    public final Duration f57072f;

    /* JADX INFO: renamed from: g */
    public final xqt f57073g;

    /* JADX INFO: renamed from: h */
    public oot f57074h;

    /* JADX INFO: renamed from: i */
    public oot f57075i;

    public qjn(whq whqVar, wfv wfvVar, File file, Duration duration, Duration duration2, xqt xqtVar) {
        this.f57068b = whqVar;
        this.f57069c = wfvVar;
        this.f57070d = file;
        this.f57071e = duration;
        this.f57072f = duration2;
        this.f57073g = xqtVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        opg.m25934f(this.f57074h);
        this.f57074h = null;
        opg.m25934f(this.f57075i);
        this.f57075i = null;
    }
}

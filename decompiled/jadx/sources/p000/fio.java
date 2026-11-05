package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fio {

    /* JADX INFO: renamed from: a */
    public boolean f26135a = false;

    /* JADX INFO: renamed from: b */
    public boolean f26136b = false;

    /* JADX INFO: renamed from: c */
    public boolean f26137c = false;

    /* JADX INFO: renamed from: d */
    public int f26138d = 0;

    /* JADX INFO: renamed from: e */
    public final qec f26139e;

    public fio(qec qecVar) {
        this.f26139e = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m14834a(String str, Locale locale, boolean z) {
        this.f26135a = true;
        this.f26136b = false;
        this.f26137c = z;
        this.f26138d = ((wsx) fhj.m14761a(str, locale)).f73398d;
    }

    /* JADX INFO: renamed from: b */
    public final void m14835b() {
        this.f26135a = false;
        this.f26136b = false;
        this.f26137c = false;
        this.f26138d = 0;
    }
}

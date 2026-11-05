package p000;

import android.util.LruCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rei implements qlq {

    /* JADX INFO: renamed from: a */
    public static final Boolean f58851a = Boolean.TRUE;

    /* JADX INFO: renamed from: b */
    public static final LruCache f58852b = new LruCache(16);

    /* JADX INFO: renamed from: c */
    public final reh f58853c;

    /* JADX INFO: renamed from: d */
    public final String f58854d;

    /* JADX INFO: renamed from: e */
    public final String[] f58855e;

    /* JADX INFO: renamed from: f */
    public final String f58856f;

    /* JADX INFO: renamed from: g */
    public final int f58857g;

    /* JADX INFO: renamed from: h */
    public final boolean f58858h;

    public rei(reh rehVar, String str, String[] strArr, String str2, boolean z, int i) {
        this.f58853c = rehVar;
        this.f58854d = str;
        this.f58855e = strArr;
        this.f58856f = str2;
        this.f58858h = z;
        this.f58857g = i;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("operation", this.f58853c);
        return wgrVarM36126by.toString();
    }
}

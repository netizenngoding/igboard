package com.google.android.libraries.micore.learning.training.nflrunner;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager;
import java.io.Closeable;
import java.io.File;
import p000.lro;
import p000.lrs;
import p000.lsa;
import p000.tyv;
import p000.tyx;
import p000.tzj;
import p000.tzo;
import p000.tzv;
import p000.uad;
import p000.uag;
import p000.uak;
import p000.ual;
import p000.uan;
import p000.xls;
import p000.yje;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NativeFLRunnerWrapper implements Closeable {

    /* JADX INFO: renamed from: a */
    public final tyx f18840a;

    /* JADX INFO: renamed from: b */
    public final NativeLogManager f18841b;

    /* JADX INFO: renamed from: c */
    public final lrs f18842c;

    /* JADX INFO: renamed from: d */
    public final String f18843d;

    /* JADX INFO: renamed from: e */
    public final File f18844e;

    /* JADX INFO: renamed from: f */
    public final File f18845f;

    /* JADX INFO: renamed from: g */
    public final tyv f18846g;

    /* JADX INFO: renamed from: h */
    public final uak f18847h;

    /* JADX INFO: renamed from: i */
    public final String f18848i;

    /* JADX INFO: renamed from: j */
    public final tzj f18849j;

    /* JADX INFO: renamed from: k */
    public final lsa f18850k;

    /* JADX INFO: renamed from: l */
    public final uan f18851l;

    /* JADX INFO: renamed from: m */
    public final ual f18852m;

    /* JADX INFO: renamed from: n */
    public final xls f18853n;

    /* JADX INFO: renamed from: o */
    public final tzo f18854o;

    /* JADX INFO: renamed from: p */
    public final uad f18855p;

    /* JADX INFO: renamed from: q */
    public final byte[] f18856q;

    /* JADX INFO: renamed from: r */
    public final lro f18857r;

    /* JADX INFO: renamed from: s */
    public final long f18858s;

    /* JADX INFO: renamed from: t */
    public final uag f18859t;

    /* JADX INFO: renamed from: u */
    public final byte[] f18860u;

    /* JADX INFO: renamed from: v */
    public final yje f18861v;

    public NativeFLRunnerWrapper(tyx tyxVar, uak uakVar, String str, tzj tzjVar, yje yjeVar, lsa lsaVar, uan uanVar, ual ualVar, xls xlsVar, lrs lrsVar, String str2, tyv tyvVar, tzo tzoVar, File file, File file2, uad uadVar, byte[] bArr, lro lroVar, long j, uag uagVar, byte[] bArr2) {
        this.f18840a = tyxVar;
        this.f18861v = yjeVar;
        this.f18841b = new tzv(lsaVar, str, xlsVar, yjeVar);
        this.f18847h = uakVar;
        this.f18848i = str;
        this.f18849j = tzjVar;
        this.f18850k = lsaVar;
        this.f18851l = uanVar;
        this.f18852m = ualVar;
        this.f18853n = xlsVar;
        this.f18854o = tzoVar;
        this.f18844e = file;
        this.f18845f = file2;
        this.f18842c = lrsVar;
        this.f18843d = str2;
        this.f18846g = tyvVar;
        this.f18855p = uadVar;
        this.f18856q = bArr;
        this.f18857r = lroVar;
        this.f18858s = j;
        this.f18859t = uagVar;
        this.f18860u = bArr2;
    }

    public static native byte[] runNative(NativeFLRunnerDeps nativeFLRunnerDeps, String str, Object obj, NativeLogManager nativeLogManager, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, String str9);

    static native byte[] runNativeTensorflowSpecForTesting(NativeFLRunnerDeps nativeFLRunnerDeps, String str, Object obj, NativeLogManager nativeLogManager, byte[] bArr, String str2, byte[] bArr2, byte[] bArr3);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

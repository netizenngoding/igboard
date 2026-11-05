package com.google.android.libraries.micore.learning.training.nflrunner;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager;
import java.io.Closeable;
import java.io.File;
import p000.lrs;
import p000.lsa;
import p000.tyx;
import p000.tzj;
import p000.tzo;
import p000.tzv;
import p000.uad;
import p000.uak;
import p000.ual;
import p000.uan;
import p000.xls;
import p000.yje;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NativeLCRunnerWrapper implements Closeable {

    /* JADX INFO: renamed from: a */
    public final tyx f18862a;

    /* JADX INFO: renamed from: b */
    public final NativeLogManager f18863b;

    /* JADX INFO: renamed from: c */
    public final lrs f18864c;

    /* JADX INFO: renamed from: d */
    public final uak f18865d;

    /* JADX INFO: renamed from: e */
    public final String f18866e;

    /* JADX INFO: renamed from: f */
    public final tzj f18867f;

    /* JADX INFO: renamed from: g */
    public final lsa f18868g;

    /* JADX INFO: renamed from: h */
    public final uan f18869h;

    /* JADX INFO: renamed from: i */
    public final ual f18870i;

    /* JADX INFO: renamed from: j */
    public final xls f18871j;

    /* JADX INFO: renamed from: k */
    public final File f18872k;

    /* JADX INFO: renamed from: l */
    public final File f18873l;

    /* JADX INFO: renamed from: m */
    public final tzo f18874m;

    /* JADX INFO: renamed from: n */
    public final uad f18875n;

    /* JADX INFO: renamed from: o */
    public final byte[] f18876o;

    /* JADX INFO: renamed from: p */
    public final long f18877p;

    /* JADX INFO: renamed from: q */
    public final yje f18878q;

    public NativeLCRunnerWrapper(tyx tyxVar, uak uakVar, String str, tzj tzjVar, yje yjeVar, lsa lsaVar, uan uanVar, ual ualVar, xls xlsVar, lrs lrsVar, tzo tzoVar, File file, File file2, uad uadVar, byte[] bArr, long j) {
        this.f18862a = tyxVar;
        this.f18878q = yjeVar;
        this.f18863b = new tzv(lsaVar, str, xlsVar, yjeVar);
        this.f18865d = uakVar;
        this.f18866e = str;
        this.f18867f = tzjVar;
        this.f18868g = lsaVar;
        this.f18869h = uanVar;
        this.f18870i = ualVar;
        this.f18871j = xlsVar;
        this.f18864c = lrsVar;
        this.f18874m = tzoVar;
        this.f18872k = file;
        this.f18873l = file2;
        this.f18875n = uadVar;
        this.f18876o = bArr;
        this.f18877p = j;
    }

    public static native void runNative(NativeFLRunnerDeps nativeFLRunnerDeps, String str, NativeLogManager nativeLogManager, byte[] bArr, String str2, String str3, String str4, String str5, byte[] bArr2);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

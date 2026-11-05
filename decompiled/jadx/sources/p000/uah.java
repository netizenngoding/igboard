package p000;

import com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps;
import com.google.android.libraries.micore.learning.training.util.StatusOr;
import com.google.fcp.client.http.HttpClientForNative;
import java.io.Closeable;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uah implements NativeFLRunnerDeps, Closeable {

    /* JADX INFO: renamed from: a */
    public final tyx f67160a;

    /* JADX INFO: renamed from: b */
    public final uak f67161b;

    /* JADX INFO: renamed from: c */
    public final String f67162c;

    /* JADX INFO: renamed from: d */
    public final String f67163d;

    /* JADX INFO: renamed from: e */
    public final tzj f67164e;

    /* JADX INFO: renamed from: f */
    public final lsa f67165f;

    /* JADX INFO: renamed from: g */
    public final uan f67166g;

    /* JADX INFO: renamed from: h */
    public final ual f67167h;

    /* JADX INFO: renamed from: i */
    public final tzr f67168i;

    /* JADX INFO: renamed from: j */
    public final boolean f67169j;

    /* JADX INFO: renamed from: k */
    public final long f67170k;

    /* JADX INFO: renamed from: l */
    public final Object f67171l = new Object();

    /* JADX INFO: renamed from: m */
    public final byte[] f67172m;

    /* JADX INFO: renamed from: n */
    public final double f67173n;

    /* JADX INFO: renamed from: o */
    public final uag f67174o;

    /* JADX INFO: renamed from: p */
    public final uac f67175p;

    /* JADX INFO: renamed from: q */
    public xls f67176q;

    /* JADX INFO: renamed from: r */
    private final File f67177r;

    /* JADX INFO: renamed from: s */
    private final File f67178s;

    /* JADX INFO: renamed from: t */
    private final uad f67179t;

    /* JADX INFO: renamed from: u */
    private final byte[] f67180u;

    /* JADX INFO: renamed from: v */
    private final yje f67181v;

    public uah(lrs lrsVar, tyx tyxVar, uak uakVar, String str, String str2, tzj tzjVar, lsa lsaVar, uan uanVar, ual ualVar, xls xlsVar, tzo tzoVar, File file, File file2, yje yjeVar, boolean z, uad uadVar, byte[] bArr, long j, uag uagVar, byte[] bArr2, uac uacVar) {
        this.f67160a = tyxVar;
        this.f67161b = uakVar;
        this.f67162c = str;
        this.f67163d = str2;
        this.f67164e = tzjVar;
        this.f67165f = lsaVar;
        this.f67166g = uanVar;
        this.f67167h = ualVar;
        this.f67176q = xlsVar;
        this.f67168i = new tzr(tzoVar, yjeVar, lrsVar.mo23032aP());
        this.f67177r = file;
        this.f67178s = file2;
        this.f67181v = yjeVar;
        this.f67169j = z;
        this.f67179t = uadVar;
        this.f67172m = bArr;
        this.f67170k = j;
        this.f67173n = lrsVar.mo23069b(str2);
        this.f67174o = uagVar;
        this.f67180u = bArr2;
        this.f67175p = uacVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        tzr tzrVar = this.f67168i;
        Objects.requireNonNull(tzrVar);
        this.f67181v.m35739c(new tfu(tzrVar, 13));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final StatusOr createExampleIterator(byte[] bArr) {
        return (StatusOr) this.f67181v.m35738b(new uaa(this, bArr, zfz.f81274a.mo879g()));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final StatusOr createExampleIteratorWithContext(byte[] bArr, byte[] bArr2) {
        return (StatusOr) this.f67181v.m35738b(new uaa(this, bArr, bArr2));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final HttpClientForNative createHttpClient() {
        return (HttpClientForNative) this.f67179t.get();
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final byte[] getAccessPolicyEndorsementOptionsBytes() {
        return this.f67180u;
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final StatusOr getAttestationMeasurement(byte[] bArr) {
        return (StatusOr) this.f67181v.m35738b(new uab(this, bArr, 0));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final String getBaseDir() {
        File file = this.f67177r;
        Objects.requireNonNull(file);
        return (String) this.f67181v.m35738b(new lsv(file, 4));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final String getCacheDir() {
        File file = this.f67178s;
        Objects.requireNonNull(file);
        return (String) this.f67181v.m35738b(new lsv(file, 4));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final boolean onTaskCompleted(byte[] bArr) {
        return ((Boolean) this.f67181v.m35738b(new uab(this, bArr, 2))).booleanValue();
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final void publishEvent(byte[] bArr) {
        this.f67181v.m35739c(new utc(this, bArr, 1, null));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final boolean trainingConditionsSatisfied() {
        return ((Boolean) this.f67181v.m35738b(new lsv(this, 3))).booleanValue();
    }
}

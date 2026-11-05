package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uzf {

    /* JADX INFO: renamed from: a */
    public final boolean f69321a;

    /* JADX INFO: renamed from: b */
    public final List f69322b;

    /* JADX INFO: renamed from: c */
    public final aakp f69323c;

    /* JADX INFO: renamed from: d */
    public final String f69324d;

    /* JADX INFO: renamed from: e */
    public final String f69325e;

    /* JADX INFO: renamed from: f */
    public final List f69326f;

    /* JADX INFO: renamed from: g */
    public final List f69327g;

    /* JADX INFO: renamed from: h */
    public final boolean f69328h;

    /* JADX INFO: renamed from: i */
    public final boolean f69329i;

    /* JADX INFO: renamed from: j */
    public final boolean f69330j;

    /* JADX INFO: renamed from: k */
    private final uxp f69331k;

    public uzf(boolean z, List list, aakp aakpVar, String str, String str2, List list2, List list3, boolean z2, boolean z3, boolean z4, uxp uxpVar) {
        if (list == null) {
            achu.m3304k("enabledBackings");
        }
        if (aakpVar == null) {
            achu.m3304k("secret");
        }
        if (str == null) {
            achu.m3304k("dirPath");
        }
        if (str2 == null) {
            achu.m3304k("gmsCoreDirPath");
        }
        if (list2 == null) {
            achu.m3304k("includeStaticConfigPackages");
        }
        if (list3 == null) {
            achu.m3304k("excludeStaticConfigPackages");
        }
        if (uxpVar == null) {
            achu.m3304k("clientFlags");
        }
        this.f69321a = z;
        this.f69322b = list;
        this.f69323c = aakpVar;
        this.f69324d = str;
        this.f69325e = str2;
        this.f69326f = list2;
        this.f69327g = list3;
        this.f69328h = z2;
        this.f69329i = z3;
        this.f69330j = z4;
        this.f69331k = uxpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzf)) {
            return false;
        }
        uzf uzfVar = (uzf) obj;
        return this.f69321a == uzfVar.f69321a && achu.m3306m(this.f69322b, uzfVar.f69322b) && achu.m3306m(this.f69323c, uzfVar.f69323c) && achu.m3306m(this.f69324d, uzfVar.f69324d) && achu.m3306m(this.f69325e, uzfVar.f69325e) && achu.m3306m(this.f69326f, uzfVar.f69326f) && achu.m3306m(this.f69327g, uzfVar.f69327g) && this.f69328h == uzfVar.f69328h && this.f69329i == uzfVar.f69329i && this.f69330j == uzfVar.f69330j && achu.m3306m(this.f69331k, uzfVar.f69331k);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f69321a), this.f69322b, this.f69323c, this.f69324d, this.f69325e, this.f69326f, this.f69327g, Boolean.valueOf(this.f69328h), Boolean.valueOf(this.f69329i), Boolean.valueOf(this.f69330j));
    }

    public final String toString() {
        return "SharedStorageInfo(shouldUseSharedStorage=" + this.f69321a + ", enabledBackings=" + this.f69322b + ", secret=" + this.f69323c + ", dirPath=" + this.f69324d + ", gmsCoreDirPath=" + this.f69325e + ", includeStaticConfigPackages=" + this.f69326f + ", excludeStaticConfigPackages=" + this.f69327g + ", hasStorageInfoFromGms=" + this.f69328h + ", allowEmptySnapshotToken=" + this.f69329i + ", enableCommitV2Api=" + this.f69330j + ", clientFlags=" + this.f69331k + ')';
    }
}

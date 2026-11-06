package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugo {

    /* JADX INFO: renamed from: a */
    public final wns f67678a;

    /* JADX INFO: renamed from: b */
    public final byte[] f67679b;

    /* JADX INFO: renamed from: c */
    private final String f67680c;

    public ugo(String str, wns wnsVar, byte[] bArr) {
        if (str == null) {
            throw new NullPointerException("Null superpackName");
        }
        this.f67680c = str;
        if (wnsVar == null) {
            throw new NullPointerException("Null names");
        }
        this.f67678a = wnsVar;
        this.f67679b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ugo) {
            ugo ugoVar = (ugo) obj;
            if (this.f67680c.equals(ugoVar.f67680c) && zli.m36018V(this.f67678a, ugoVar.f67678a)) {
                boolean z = ugoVar instanceof ugo;
                if (Arrays.equals(this.f67679b, ugoVar.f67679b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f67680c.hashCode() ^ 1000003) * 1000003) ^ this.f67678a.hashCode()) * 1000003) ^ Arrays.hashCode(this.f67679b);
    }

    public final String toString() {
        byte[] bArr = this.f67679b;
        return "SelectedPacks{superpackName=" + this.f67680c + ", names=" + String.valueOf(this.f67678a) + ", syncMetadata=" + Arrays.toString(bArr) + '}';
    }

    public ugo() {
        throw null;
    }
}

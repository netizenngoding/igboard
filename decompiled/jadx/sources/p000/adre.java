package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adre {

    /* JADX INFO: renamed from: a */
    public static final adre f8388a;

    /* JADX INFO: renamed from: b */
    public static final adre f8389b;

    /* JADX INFO: renamed from: c */
    public static final adre f8390c;

    /* JADX INFO: renamed from: d */
    public static final adre f8391d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ adre[] f8392e;

    static {
        adre adreVar = new adre("BYTES_LIST", 0);
        f8388a = adreVar;
        adre adreVar2 = new adre("FLOAT_LIST", 1);
        f8389b = adreVar2;
        adre adreVar3 = new adre("INT64_LIST", 2);
        f8390c = adreVar3;
        adre adreVar4 = new adre("KIND_NOT_SET", 3);
        f8391d = adreVar4;
        f8392e = new adre[]{adreVar, adreVar2, adreVar3, adreVar4};
    }

    /* JADX INFO: renamed from: a */
    public static adre m5045a(int i) {
        if (i == 0) {
            return f8391d;
        }
        if (i == 1) {
            return f8388a;
        }
        if (i == 2) {
            return f8389b;
        }
        if (i != 3) {
            return null;
        }
        return f8390c;
    }

    public static adre[] values() {
        return (adre[]) f8392e.clone();
    }
}

package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmz {

    /* JADX INFO: renamed from: a */
    public final byte f70694a;

    /* JADX INFO: renamed from: b */
    public final byte f70695b;

    /* JADX INFO: renamed from: c */
    public final short f70696c;

    /* JADX INFO: renamed from: d */
    public final String f70697d;

    /* JADX INFO: renamed from: e */
    public final int f70698e;

    public vmz(int i, String str, int i2) {
        this.f70697d = str;
        this.f70698e = i2;
        this.f70696c = (short) ((char) i);
        this.f70695b = (byte) ((i >> 16) & 255);
        this.f70694a = (byte) ((i >> 24) & 255);
    }
}

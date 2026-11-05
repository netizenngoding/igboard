package p000;

import java.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class addl {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f7179a;

    static {
        int[] iArr = new int[Proxy.Type.values().length];
        try {
            iArr[Proxy.Type.DIRECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Proxy.Type.HTTP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f7179a = iArr;
    }
}

package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class aalc {

    /* JADX INFO: renamed from: a */
    public static final aalc f1178a = new aalc(null);

    /* JADX INFO: renamed from: c */
    public static volatile int f1179c = 1;

    /* JADX INFO: renamed from: d */
    private static volatile boolean f1180d;

    /* JADX INFO: renamed from: e */
    private static volatile aalc f1181e;

    /* JADX INFO: renamed from: b */
    public final byte f1182b;

    /* JADX INFO: renamed from: f */
    private final Map f1183f;

    aalc() {
        this.f1182b = (byte) -1;
        this.f1183f = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public static aalc m1106a() {
        aalc aalcVar = f1181e;
        if (aalcVar != null) {
            return aalcVar;
        }
        synchronized (aalc.class) {
            aalc aalcVar2 = f1181e;
            if (aalcVar2 != null) {
                return aalcVar2;
            }
            aalc aalcVarM1125b = aalh.m1125b(aalc.class);
            f1181e = aalcVarM1125b;
            return aalcVarM1125b;
        }
    }

    /* JADX INFO: renamed from: b */
    public adpp mo1107b(aamr aamrVar, int i) {
        return (adpp) this.f1183f.get(new aalb(aamrVar, i));
    }

    public aalc(byte[] bArr) {
        this.f1182b = (byte) -1;
        this.f1183f = Collections.EMPTY_MAP;
    }
}

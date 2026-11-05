package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vjr implements acck {

    /* JADX INFO: renamed from: d */
    private static final List f70359d;

    /* JADX INFO: renamed from: c */
    public volatile vjq f70362c;

    /* JADX INFO: renamed from: e */
    private final String f70363e;

    /* JADX INFO: renamed from: b */
    public final Object f70361b = new Object();

    /* JADX INFO: renamed from: a */
    public final Map f70360a = new HashMap(10);

    static {
        new vjr("");
        f70359d = new ArrayList();
    }

    private vjr(String str) {
        this.f70363e = str;
    }

    /* JADX INFO: renamed from: a */
    public static long m33190a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return ByteBuffer.wrap(messageDigest.digest()).getLong();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static synchronized vjr m33191b() {
        List<vjr> list = f70359d;
        for (vjr vjrVar : list) {
            if (vjrVar.f70363e.equals("gboard_android")) {
                return vjrVar;
            }
        }
        vjr vjrVar2 = new vjr("gboard_android");
        list.add(vjrVar2);
        return vjrVar2;
    }

    /* JADX INFO: renamed from: c */
    public final vjp m33192c(String str, vjn... vjnVarArr) {
        synchronized (this.f70361b) {
            Map map = this.f70360a;
            vjp vjpVar = (vjp) map.get(str);
            if (vjpVar == null) {
                vjp vjpVar2 = new vjp(str, this, vjnVarArr);
                map.put(vjpVar2.f70354c, vjpVar2);
                return vjpVar2;
            }
            vjn[] vjnVarArr2 = vjpVar.f70355d;
            if (Arrays.equals(vjnVarArr2, vjnVarArr)) {
                return vjpVar;
            }
            throw new vjs("Streamz " + vjpVar.f70354c + " with field diffs: " + Arrays.toString(vjnVarArr2) + " and " + Arrays.toString(vjnVarArr));
        }
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        return this.f70362c;
    }
}

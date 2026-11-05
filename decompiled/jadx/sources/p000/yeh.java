package p000;

import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yeh implements xsh {

    /* JADX INFO: renamed from: e */
    private static final byte[] f77420e = {0};

    /* JADX INFO: renamed from: a */
    public final ybg f77421a;

    /* JADX INFO: renamed from: b */
    public final int f77422b;

    /* JADX INFO: renamed from: c */
    public final byte[] f77423c;

    /* JADX INFO: renamed from: d */
    public final byte[] f77424d;

    public yeh(yaq yaqVar) {
        String strValueOf = String.valueOf(String.valueOf(yaqVar.f77068a.f77096d));
        this.f77421a = new yeg("HMAC".concat(strValueOf), new SecretKeySpec(yaqVar.f77071d.m35741e(), "HMAC"));
        this.f77422b = yaqVar.f77068a.f77094b;
        this.f77423c = yaqVar.f77069b.m35643c();
        if (yaqVar.f77068a.f77095c.equals(yau.f77090c)) {
            this.f77424d = Arrays.copyOf(f77420e, 1);
        } else {
            this.f77424d = new byte[0];
        }
    }

    public yeh(yak yakVar) {
        this.f77421a = yee.m35637b(ybe.m35616c(ybf.m35617b(yakVar.f77051a.f77064a), yakVar.f77054d));
        this.f77422b = yakVar.f77051a.f77065b;
        this.f77423c = yakVar.f77052b.m35643c();
        if (yakVar.f77051a.f77066c.equals(yam.f77061c)) {
            this.f77424d = Arrays.copyOf(f77420e, 1);
        } else {
            this.f77424d = new byte[0];
        }
    }

    public yeh(ybg ybgVar, int i) {
        this.f77421a = ybgVar;
        this.f77422b = i;
        this.f77423c = new byte[0];
        this.f77424d = new byte[0];
        ybgVar.mo35618a(new byte[0], i);
    }
}

package p000;

import android.graphics.PointF;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Map;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvt {

    /* JADX INFO: renamed from: a */
    public Object f76794a;

    /* JADX INFO: renamed from: b */
    public Object f76795b;

    public xvt(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.f76795b = new ppg(9);
    }

    /* JADX INFO: renamed from: a */
    public final xvv m35440a() throws GeneralSecurityException {
        Object obj = this.f76795b;
        if (obj == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (this.f76794a != null) {
            return new xvv(((Integer) obj).intValue(), (xvu) this.f76794a);
        }
        throw new GeneralSecurityException("Variant is not set");
    }

    /* JADX INFO: renamed from: b */
    public final void m35441b(int i) throws InvalidAlgorithmParameterException {
        if (i != 32 && i != 48 && i != 64) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", Integer.valueOf(i)));
        }
        this.f76795b = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: c */
    public final xtp m35442c() throws GeneralSecurityException {
        Object obj = this.f76795b;
        if (obj == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (this.f76794a != null) {
            return new xtp(((Integer) obj).intValue(), (xto) this.f76794a);
        }
        throw new GeneralSecurityException("Variant is not set");
    }

    /* JADX INFO: renamed from: d */
    public final void m35443d(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f76795b = Integer.valueOf(i);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: e */
    public final vyy m35444e() {
        m35446g(DesugarCollections.unmodifiableMap(m35445f()));
        if (this.f76794a == null) {
            throw new IllegalStateException("Missing required properties: splitInstallErrorCodeByModule");
        }
        return new vyy((Integer) this.f76795b, this.f76794a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: f */
    public final Map m35445f() {
        ?? r1 = this.f76794a;
        if (r1 != 0) {
            return r1;
        }
        throw new IllegalStateException("Property \"splitInstallErrorCodeByModule\" has not been set");
    }

    /* JADX INFO: renamed from: g */
    public final void m35446g(Map map) {
        if (map == null) {
            throw new NullPointerException("Null splitInstallErrorCodeByModule");
        }
        this.f76794a = map;
    }

    /* JADX INFO: renamed from: h */
    public final void m35447h(wpa wpaVar) {
        if (wpaVar == null) {
            throw new NullPointerException("Null removedExtras");
        }
        this.f76794a = wpaVar;
    }

    /* JADX INFO: renamed from: i */
    public final tiw m35448i() {
        Object obj = this.f76795b;
        if (obj == null) {
            throw new IllegalStateException("Missing required properties: candidate");
        }
        return new tiw((owu) obj, (tiv) this.f76794a);
    }

    /* JADX INFO: renamed from: j */
    public final void m35449j(owu owuVar) {
        if (owuVar == null) {
            throw new NullPointerException("Null candidate");
        }
        this.f76795b = owuVar;
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m35450k(String str) {
        Object obj = this.f76795b;
        if (obj == null || !((String) obj).equals(str)) {
            return;
        }
        this.f76795b = null;
        this.f76794a = null;
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m35451l(String str, wns wnsVar) {
        Object obj = this.f76794a;
        Object obj2 = this.f76795b;
        if (!((Boolean) shp.f61874J.mo25729g()).booleanValue() || obj2 == null || obj == null) {
            return;
        }
        Object obj3 = ((abtb) obj).f4066a;
        if (((szr) obj3).f63868n.get()) {
            ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "updateBiasingPhrasesWithStatus", 410, "AsrSession.java")).mo34849w("%s stopped ignoring updateBiasingPhrasesWithStatus [SD]", obj2);
            return;
        }
        wnsVar.size();
        acbj acbjVar = ((szr) obj3).f63858d;
        aali aaliVarM1364l = kyu.f43348a.m1364l();
        aali aaliVarM1364l2 = kxh.f43066a.m1364l();
        aaliVarM1364l2.m1315t();
        kxh kxhVar = (kxh) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(obj2);
        kxhVar.f43067b = (String) obj2;
        aaliVarM1364l2.m1315t();
        kxh kxhVar2 = (kxh) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        kxhVar2.f43068c = str;
        aaliVarM1364l2.m1315t();
        kxh kxhVar3 = (kxh) aaliVarM1364l2.f1248b;
        aamd aamdVar = kxhVar3.f43069d;
        if (!aamdVar.mo894c()) {
            kxhVar3.f43069d = aaln.m1339E(aamdVar);
        }
        aajx.m864h(wnsVar, kxhVar3.f43069d);
        kxh kxhVar4 = (kxh) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        kyu kyuVar = (kyu) aaliVarM1364l.f1248b;
        Objects.requireNonNull(kxhVar4);
        kyuVar.f43351d = kxhVar4;
        kyuVar.f43350c = 9;
        acbjVar.mo2967c((kyu) aaliVarM1364l.mo1312q());
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX INFO: renamed from: m */
    public final rlt m35452m() {
        ?? r1;
        Object obj = this.f76794a;
        if (obj != null && (r1 = this.f76795b) != 0) {
            return new rlt((rls) obj, r1);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f76794a == null) {
            sb.append(" operation");
        }
        if (this.f76795b == null) {
            sb.append(" text");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: n */
    public final void m35453n(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null text");
        }
        this.f76795b = charSequence;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: o */
    public final mpy m35454o() {
        return (mpy) this.f76795b.get();
    }

    /* JADX INFO: renamed from: p */
    public final synchronized void m35455p(String str, abtb abtbVar) {
        this.f76795b = str;
        this.f76794a = abtbVar;
    }

    public xvt(PointF pointF, cby cbyVar) {
        this.f76795b = pointF;
        this.f76794a = cbyVar;
    }

    public xvt(byte[] bArr) {
        this.f76795b = null;
        this.f76794a = xto.f76643c;
    }

    public xvt(char[] cArr) {
    }

    public xvt() {
        this.f76795b = null;
        this.f76794a = xvu.f76798c;
    }

    public xvt(PointF pointF) {
        this(pointF, cby.f14166a);
    }
}

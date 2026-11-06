package p000;

import android.content.Context;
import android.preference.PreferenceManager;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import javax.crypto.KeyGenerator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaeh {

    /* JADX INFO: renamed from: a */
    public Object f701a;

    /* JADX INFO: renamed from: b */
    public Object f702b;

    /* JADX INFO: renamed from: c */
    public Object f703c;

    /* JADX INFO: renamed from: d */
    public Object f704d;

    /* JADX INFO: renamed from: e */
    public Object f705e;

    /* JADX INFO: renamed from: f */
    public Object f706f;

    /* JADX INFO: renamed from: g */
    public Object f707g;

    public aaeh(arq arqVar) {
        this.f703c = arqVar.f10618b;
        this.f704d = arqVar.f10619c;
        this.f702b = arqVar.f10620d;
        this.f706f = Integer.valueOf(arqVar.f10621e);
        this.f701a = arqVar.f10622f;
        this.f707g = arqVar.f10623g;
        this.f705e = Boolean.valueOf(arqVar.f10624h);
    }

    /* JADX INFO: renamed from: j */
    public static aqk m646j(alh alhVar, int i, int i2, int i3) {
        return alhVar != null ? alhVar.m5429a() : ajd.m5308h(i, i2, i3, 4, 0L);
    }

    /* JADX INFO: renamed from: n */
    private final xrn m647n() throws KeyStoreException {
        boolean z;
        Object obj = xyi.f76964a;
        xyl xylVar = new xyl();
        try {
            Object obj2 = this.f706f;
            synchronized (xyl.f76970a) {
                String strM35640b = yei.m35640b((String) obj2);
                if (usa.m32527z().containsAlias(strM35640b)) {
                    z = false;
                } else {
                    KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(strM35640b, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                    keyGenerator.init(keyGenParameterSpecBuild);
                    keyGenerator.generateKey();
                    z = true;
                }
            }
            try {
                return xylVar.mo35365a((String) this.f706f);
            } catch (GeneralSecurityException | ProviderException e) {
                if (!z) {
                    throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f706f), e);
                }
                Log.w(xyi.f76965b, "cannot use Android Keystore, it'll be disabled", e);
                return null;
            }
        } catch (GeneralSecurityException | ProviderException e2) {
            Log.w(xyi.f76965b, "cannot use Android Keystore, it'll be disabled", e2);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, xrn] */
    /* JADX INFO: renamed from: o */
    private final yje m648o(byte[] bArr) {
        try {
            this.f705e = new xyl().mo35365a((String) this.f706f);
            try {
                byte[] bArr2 = new byte[0];
                vym vymVarM34021s = vym.m34021s(bArr);
                ?? r6 = this.f705e;
                xrq xrqVar = xsq.f76569b;
                try {
                    Object obj = vymVarM34021s.f71929a;
                    ycm ycmVar = (ycm) aaln.m1349w(ycm.f77242a, (InputStream) obj, aalc.f1178a);
                    ((InputStream) vymVarM34021s.f71929a).close();
                    if (ycmVar == null || ycmVar.f77244c.mo928d() == 0) {
                        throw new GeneralSecurityException("empty keyset");
                    }
                    try {
                        ydb ydbVar = (ydb) aaln.m1350x(ydb.f77325a, r6.mo35336a(ycmVar.f77244c.m954A(), bArr2), aalc.f1178a);
                        xsd.m35352j(ydbVar);
                        return yje.m35734o(xsd.m35351f(ydbVar, xrqVar));
                    } catch (aamj unused) {
                        throw new GeneralSecurityException("invalid keyset, corrupted key material");
                    }
                } catch (Throwable th) {
                    ((InputStream) vymVarM34021s.f71929a).close();
                    throw th;
                }
            } catch (IOException | GeneralSecurityException e) {
                try {
                    return m649p(bArr);
                } catch (IOException unused2) {
                    throw e;
                }
            }
        } catch (GeneralSecurityException | ProviderException e2) {
            try {
                yje yjeVarM649p = m649p(bArr);
                Log.w(xyi.f76965b, "cannot use Android Keystore, it'll be disabled", e2);
                return yjeVarM649p;
            } catch (IOException unused3) {
                throw e2;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private static final yje m649p(byte[] bArr) throws IOException {
        vym vymVarM34021s = vym.m34021s(bArr);
        xrq xrqVar = xsq.f76569b;
        try {
            Object obj = vymVarM34021s.f71929a;
            return yje.m35734o(xsd.m35351f((ydb) aaln.m1349w(ydb.f77325a, (InputStream) obj, aalc.f1178a), xrqVar));
        } finally {
            ((InputStream) vymVarM34021s.f71929a).close();
        }
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, xrn] */
    /* JADX INFO: renamed from: a */
    public final synchronized xyi m650a() {
        int i;
        int i2;
        xyi xyiVar;
        if (this.f707g == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        synchronized (xyi.f76964a) {
            Object obj = this.f701a;
            Object obj2 = this.f707g;
            Object obj3 = this.f702b;
            if (obj2 == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            Context applicationContext = ((Context) obj).getApplicationContext();
            int i3 = 0;
            try {
                String string = (obj3 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences((String) obj3, 0)).getString((String) obj2, null);
                byte[] bArrM32729D = string == null ? null : uzt.m32729D(string);
                Object obj4 = this.f706f;
                if (bArrM32729D == null) {
                    if (obj4 != null) {
                        this.f705e = m647n();
                    }
                    Object obj5 = this.f703c;
                    if (obj5 == null) {
                        throw new GeneralSecurityException("cannot read or generate keyset");
                    }
                    Object objM31188e = ((vym) obj5).f71929a;
                    if (objM31188e == null) {
                        objM31188e = tls.m31188e(((vym) obj5).m34034l().mo879g());
                    }
                    xrq xrqVar = xsq.f76569b;
                    xrz xrzVar = new xrz();
                    xrzVar.f76539b = xrqVar;
                    xrx xrxVar = new xrx((xsi) objM31188e);
                    xry xryVar = xry.f76537a;
                    xrxVar.f76535e = xryVar;
                    xrz xrzVar2 = xrxVar.f76536f;
                    if (xrzVar2 != null) {
                        xrzVar2.m35347a();
                    }
                    xrxVar.f76531a = true;
                    if (xrxVar.f76536f != null) {
                        throw new IllegalStateException("Entry has already been added to a KeysetHandle.Builder");
                    }
                    xrzVar.m35347a();
                    xrxVar.f76536f = xrzVar;
                    List<xrx> list = xrzVar.f76538a;
                    list.add(xrxVar);
                    if (xrzVar.f76541d) {
                        throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
                    }
                    xrzVar.f76541d = true;
                    ArrayList arrayList = new ArrayList(list.size());
                    int i4 = 0;
                    while (i4 < list.size() - 1) {
                        xry xryVar2 = ((xrx) list.get(i4)).f76535e;
                        i4++;
                        if (xryVar2 == xryVar && ((xrx) list.get(i4)).f76535e != xryVar) {
                            throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                        }
                    }
                    HashSet hashSet = new HashSet();
                    Integer num = null;
                    for (xrx xrxVar2 : list) {
                        xrw xrwVar = xrxVar2.f76532b;
                        xry xryVar3 = xrxVar2.f76535e;
                        if (xryVar3 == null) {
                            throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
                        }
                        if (xryVar3 == xryVar) {
                            int i5 = i3;
                            while (true) {
                                if (i5 != 0 && !hashSet.contains(Integer.valueOf(i5))) {
                                    break;
                                }
                                Charset charset = yaj.f77050a;
                                i5 = i3;
                                while (i5 == 0) {
                                    byte[] bArrM35586b = yae.m35586b(4);
                                    i5 = ((bArrM35586b[i3] & 255) << 24) | ((bArrM35586b[1] & 255) << 16) | ((bArrM35586b[2] & 255) << 8) | (bArrM35586b[3] & 255);
                                    i3 = 0;
                                }
                            }
                            i = i5;
                        } else {
                            i = 0;
                        }
                        Integer numValueOf = Integer.valueOf(i);
                        if (hashSet.contains(numValueOf)) {
                            throw new GeneralSecurityException(C0000a.m140ci(i, "Id ", " is used twice in the keyset"));
                        }
                        hashSet.add(numValueOf);
                        xru xruVar = xrxVar2.f76533c;
                        if (xrzVar.f76539b == null) {
                            throw new GeneralSecurityException("Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration.");
                        }
                        xsi xsiVar = xrxVar2.f76534d;
                        xru xruVarM35558a = xzc.f77002a.m35558a(xsiVar, true != xsiVar.mo35368a() ? null : numValueOf);
                        xrw xrwVar2 = xrw.f76527a;
                        if (xrwVar2.equals(xrwVar)) {
                            i2 = 3;
                        } else if (xrw.f76528b.equals(xrwVar)) {
                            i2 = 4;
                        } else {
                            if (!xrw.f76529c.equals(xrwVar)) {
                                throw new IllegalStateException("Unknown key status");
                            }
                            i2 = 5;
                        }
                        boolean z = xrxVar2.f76531a;
                        xsc xscVar = new xsc(xruVarM35558a, i2, i, z, false, xsc.f76543a);
                        if (z) {
                            if (num != null) {
                                throw new GeneralSecurityException("Two primaries were set");
                            }
                            if (xrwVar != xrwVar2) {
                                throw new GeneralSecurityException("Primary key is not enabled");
                            }
                            num = numValueOf;
                        }
                        arrayList.add(xscVar);
                        i3 = 0;
                    }
                    if (num == null) {
                        throw new GeneralSecurityException("No primary was set");
                    }
                    xsd xsdVarM35350e = xsd.m35350e(new xsd(arrayList, xrzVar.f76540c));
                    xym xymVar = new xym((Context) this.f701a, (String) this.f707g, (String) this.f702b);
                    ?? r6 = this.f705e;
                    try {
                        if (r6 != 0) {
                            ydb ydbVarM35363h = xsdVarM35350e.m35363h(xrqVar);
                            byte[] bArrMo35337b = r6.mo35337b(ydbVarM35363h.mo879g(), new byte[0]);
                            aali aaliVarM1364l = ycm.f77242a.m1364l();
                            aakp aakpVarM950t = aakp.m950t(bArrMo35337b);
                            aaliVarM1364l.m1315t();
                            ycm ycmVar = (ycm) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(aakpVarM950t);
                            ycmVar.f77244c = aakpVarM950t;
                            ydd yddVarM35374a = xss.m35374a(ydbVarM35363h);
                            aaliVarM1364l.m1315t();
                            ycm ycmVar2 = (ycm) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(yddVarM35374a);
                            ycmVar2.f77245d = yddVarM35374a;
                            ycmVar2.f77243b |= 1;
                            if (!xymVar.f76971a.putString(xymVar.f76972b, uzt.m32728C(((ycm) aaliVarM1364l.mo1312q()).mo879g())).commit()) {
                                throw new IOException("Failed to write to SharedPreferences");
                            }
                        } else {
                            tls.m31192i(xsdVarM35350e, xymVar);
                        }
                        this.f704d = yje.m35734o(xsdVarM35350e);
                    } catch (IOException e) {
                        throw new GeneralSecurityException(e);
                    }
                } else if (obj4 != null) {
                    this.f704d = m648o(bArrM32729D);
                } else {
                    this.f704d = m649p(bArrM32729D);
                }
                xyiVar = new xyi(this);
            } catch (ClassCastException | IllegalArgumentException unused) {
                throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", obj2));
            }
        }
        return xyiVar;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m651b() {
        return (this.f701a == null || this.f702b == null || this.f706f == null || this.f703c == null || this.f704d == null) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [apr, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    public final arq m652c() {
        Object obj = this.f703c;
        Object obj2 = this.f704d;
        String strConcat = obj == null ? " resolution" : "";
        if (obj2 == null) {
            strConcat = strConcat.concat(" originalConfiguredResolution");
        }
        if (this.f702b == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (this.f706f == null) {
            strConcat = strConcat.concat(" sessionType");
        }
        if (this.f701a == null) {
            strConcat = strConcat.concat(" expectedFrameRateRange");
        }
        if (this.f705e == null) {
            strConcat = strConcat.concat(" zslDisabled");
        }
        if (!strConcat.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
        Object obj3 = this.f703c;
        Object obj4 = this.f704d;
        return new arq((Size) obj3, (Size) obj4, (ajz) this.f702b, ((Integer) this.f706f).intValue(), (Range) this.f701a, this.f707g, ((Boolean) this.f705e).booleanValue());
    }

    /* JADX INFO: renamed from: d */
    public final void m653d(Range range) {
        if (range == null) {
            throw new NullPointerException("Null expectedFrameRateRange");
        }
        this.f701a = range;
    }

    /* JADX INFO: renamed from: e */
    public final void m654e(Size size) {
        if (size == null) {
            throw new NullPointerException("Null originalConfiguredResolution");
        }
        this.f704d = size;
    }

    /* JADX INFO: renamed from: f */
    public final void m655f(Size size) {
        if (size == null) {
            throw new NullPointerException("Null resolution");
        }
        this.f703c = size;
    }

    /* JADX INFO: renamed from: g */
    public final void m656g(int i) {
        this.f706f = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: h */
    public final void m657h(boolean z) {
        this.f705e = Boolean.valueOf(z);
    }

    /* JADX INFO: renamed from: i */
    public final int m658i() {
        int iMo5294c;
        atj.m6597m();
        bng.m7894l(this.f704d != null, "The ImageReader is not initialized.");
        Object obj = this.f704d;
        synchronized (((aly) obj).f9397a) {
            iMo5294c = ((aly) obj).f9400d.mo5294c() - ((aly) obj).f9398b;
        }
        return iMo5294c;
    }

    /* JADX INFO: renamed from: k */
    public final void m659k(anq anqVar) {
        atj.m6597m();
        bng.m7894l(anqVar.f10315i.size() == 1, "only one capture stage is supported.");
        bng.m7894l(m658i() > 0, "Too many acquire images. Close image to be able to process next.");
        this.f706f = anqVar;
        atj.m6590f(anqVar.f10316j, new amf(this, anqVar, 2, null), atc.m6571a());
    }

    /* JADX INFO: renamed from: l */
    public final void m660l(ans ansVar) {
        atj.m6597m();
        Object obj = this.f706f;
        if (obj != null) {
            int i = ansVar.f10328a;
            anq anqVar = (anq) obj;
            int i2 = anqVar.f10307a;
            if (i2 == i) {
                alk.m5434e("ProcessingRequest", C0000a.m142ck(i2, "onCaptureFailure: request ID = "), ansVar.f10329b);
                atj.m6597m();
                if (!anqVar.f10318l.f10323e) {
                    throw null;
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m661m(aqk aqkVar) {
        aqkVar.mo5301j(new all(this, 3), atj.m6585a());
    }

    public aaeh(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f706f = null;
        this.f707g = null;
    }

    public aaeh(byte[] bArr, byte[] bArr2) {
        this.f701a = null;
        this.f707g = null;
        this.f702b = null;
        this.f706f = null;
        this.f705e = null;
        this.f703c = null;
    }
}

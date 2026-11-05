package p000;

import android.os.Build;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zom {

    /* JADX INFO: renamed from: a */
    public final Object f81902a;

    /* JADX INFO: renamed from: b */
    public final Object f81903b;

    /* JADX INFO: renamed from: c */
    public final Object f81904c;

    public zom(orx orxVar) {
        Instant instantNow;
        this.f81902a = new ArrayList();
        this.f81903b = new ArrayList();
        aanp aanpVar = orxVar.f51957f;
        if ((aanpVar == null ? aanp.f1371a : aanpVar).f1372b > 0) {
            aanp aanpVar2 = orxVar.f51957f;
            instantNow = aahv.m783m(aanpVar2 == null ? aanp.f1371a : aanpVar2);
        } else {
            instantNow = Instant.now();
        }
        this.f81904c = instantNow;
        if (!TextUtils.isEmpty(orxVar.f51958g)) {
            m36283i(orxVar.f51958g, Optional.empty(), Optional.empty(), false);
        }
        if (orxVar.f51956e.isEmpty()) {
            return;
        }
        m36282h(orxVar.f51956e);
    }

    /* JADX INFO: renamed from: b */
    public static zom m36275b(String str, xsl xslVar, aakp aakpVar) throws GeneralSecurityException {
        Charset charset = yaj.f77050a;
        byte[] bArr = new byte[str.length()];
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new GeneralSecurityException("Not a printable ASCII character: " + cCharAt);
            }
            bArr[i] = (byte) cCharAt;
        }
        yej.m35641b(bArr);
        return new zom(aakpVar, str, xslVar);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final Optional m36276a(aajn aajnVar) {
        Object objValueOf;
        ?? r4 = this.f81903b;
        if (r4.containsKey(aajnVar)) {
            Object obj = ((aaeq) r4.get(aajnVar)).f737a;
            return Optional.empty();
        }
        ?? r5 = this.f81904c;
        if (!r5.containsKey(aajnVar)) {
            return Optional.empty();
        }
        aajo aajoVar = (aajo) r5.get(aajnVar);
        try {
            int iOrdinal = aajnVar.f1074bg.ordinal();
            Object obj2 = this.f81902a;
            switch (iOrdinal) {
                case 0:
                    if (aaag.m416b(aajoVar) == 0) {
                        throw new aajq("A FixedLengthBase64 option must have an non-empty value.");
                    }
                    byte[] bArrM35094k = xbw.f73885e.mo35090g().m35094k(aaag.m417c((String) obj2, aajoVar));
                    int length = bArrM35094k.length;
                    zli.m36106be(length >= 8, "array too small: %s < %s", length, 8);
                    objValueOf = Long.valueOf(((((long) bArrM35094k[0]) & 255) << 56) | ((((long) bArrM35094k[1]) & 255) << 48) | ((((long) bArrM35094k[2]) & 255) << 40) | ((((long) bArrM35094k[3]) & 255) << 32) | ((((long) bArrM35094k[4]) & 255) << 24) | ((((long) bArrM35094k[5]) & 255) << 16) | ((((long) bArrM35094k[6]) & 255) << 8) | (((long) bArrM35094k[7]) & 255));
                    return Optional.m19845of(objValueOf);
                case 1:
                    if (aaag.m416b(aajoVar) > 0) {
                        throw new aajq("A Boolean option must have an empty value.");
                    }
                    objValueOf = Boolean.TRUE;
                    return Optional.m19845of(objValueOf);
                case 2:
                    if (aaag.m416b(aajoVar) == 0) {
                        throw new aajq("A Float option must have an non-empty value.");
                    }
                    objValueOf = aaag.m417c((String) obj2, aajoVar);
                    return Optional.m19845of(objValueOf);
                case 3:
                    if (aaag.m416b(aajoVar) == 0) {
                        throw new aajq("An Integer option must have an non-empty value.");
                    }
                    try {
                        objValueOf = Integer.valueOf(Integer.parseInt(aaag.m417c((String) obj2, aajoVar)));
                        return Optional.m19845of(objValueOf);
                    } catch (NumberFormatException e) {
                        throw new aajq(e);
                    }
                case 4:
                    if (aaag.m416b(aajoVar) == 0) {
                        throw new aajq("A Long option must have an non-empty value.");
                    }
                    try {
                        objValueOf = Long.valueOf(Long.parseLong(aaag.m417c((String) obj2, aajoVar)));
                        return Optional.m19845of(objValueOf);
                    } catch (NumberFormatException e2) {
                        throw new aajq(e2);
                    }
                case 5:
                    if (aaag.m416b(aajoVar) == 0) {
                        throw new aajq("A Float option must have an non-empty value.");
                    }
                    try {
                        objValueOf = Float.valueOf(Float.parseFloat(aaag.m417c((String) obj2, aajoVar)));
                        return Optional.m19845of(objValueOf);
                    } catch (NumberFormatException e3) {
                        throw new aajq(e3);
                    }
                case 6:
                    if (aaag.m416b(aajoVar) <= 2) {
                        throw new aajq("A PrefixHex option must have a value of at least 2 chars.");
                    }
                    String strM417c = aaag.m417c((String) obj2, aajoVar);
                    if (!"0x".equals(strM417c.substring(0, 2))) {
                        throw new aajq("A PrefixHex option must begin with '0x'.");
                    }
                    try {
                        String strSubstring = strM417c.substring(2);
                        zli.m36118bq(strSubstring);
                        long j = Long.parseLong(strSubstring, 16);
                        if ((4294967295L & j) == j) {
                            objValueOf = Integer.valueOf((int) j);
                            return Optional.m19845of(objValueOf);
                        }
                        throw new NumberFormatException("Input " + strSubstring + " in base 16 is not in the range of an unsigned integer");
                    } catch (NumberFormatException e4) {
                        throw new aajq(e4);
                    }
                case 7:
                    objValueOf = new String(xbw.f73885e.mo35090g().m35094k(aaag.m417c((String) obj2, aajoVar).replace('~', '-')), StandardCharsets.ISO_8859_1);
                    return Optional.m19845of(objValueOf);
                default:
                    throw new IllegalStateException(dlj.m12886c(aajnVar.f1074bg, "OptionType ", " not handled."));
            }
        } catch (aajq e5) {
            throw new aajs(e5);
        }
    }

    /* JADX INFO: renamed from: c */
    public final Object m36277c() {
        try {
            return ((Class) this.f81904c).cast(((Field) this.f81903b).get(this.f81902a));
        } catch (Exception e) {
            throw new vxq(String.format("Failed to get value of field %s of type %s on object of type %s", ((Field) this.f81903b).getName(), this.f81902a.getClass().getName(), ((Class) this.f81904c).getName()), e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m36278d(Object obj) {
        try {
            ((Field) this.f81903b).set(this.f81902a, obj);
        } catch (Exception e) {
            throw new vxq(String.format("Failed to set value of field %s of type %s on object of type %s", ((Field) this.f81903b).getName(), this.f81902a.getClass().getName(), ((Class) this.f81904c).getName()), e);
        }
    }

    /* JADX INFO: renamed from: e */
    public final Class m36279e() {
        return ((Field) this.f81903b).getType().getComponentType();
    }

    /* JADX INFO: renamed from: f */
    public final void m36280f(Collection collection) {
        Object[] objArr = (Object[]) m36277c();
        int length = objArr == null ? 0 : objArr.length;
        Object[] objArr2 = (Object[]) Array.newInstance((Class<?>) m36279e(), collection.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArr2[length] = it.next();
            length++;
        }
        m36278d(objArr2);
    }

    /* JADX INFO: renamed from: g */
    public final void m36281g() {
        Object obj = this.f81903b;
        if (obj != null) {
            ((vqo) obj).m33543c((View) this.f81904c);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: h */
    public final void m36282h(String str) {
        this.f81903b.add(new osn(Instant.now(), str));
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: i */
    public final void m36283i(String str, Optional optional, Optional optional2, boolean z) {
        this.f81902a.add(new oso(Instant.now(), str, optional, optional2, z, false));
    }

    /* JADX INFO: renamed from: j */
    public final void m36284j() {
        ((Property) this.f81904c).set(this.f81903b, this.f81902a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    /* JADX INFO: renamed from: k */
    public final void m36285k(boolean z, hyn hynVar) {
        int i;
        int i2 = true != z ? 8 : 0;
        ((View) this.f81902a).setVisibility(i2);
        TextView textView = (TextView) this.f81904c;
        textView.setVisibility(i2);
        ImageView imageView = (ImageView) this.f81903b;
        imageView.setVisibility(i2);
        if (!z || hynVar == null) {
            return;
        }
        int iOrdinal = hynVar.f33684g.ordinal();
        int i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080471;
        if (iOrdinal == 8) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f14055b;
        } else if (iOrdinal == 17) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f14055a;
        } else if (iOrdinal == 27) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f14055b;
        } else if (iOrdinal == 34) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f14055a;
        } else if (iOrdinal == 31) {
            i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080427;
            i = R.string.APKTOOL_DUMMYVAL_0x7f14055c;
        } else if (iOrdinal != 32) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f1416df;
        } else {
            i = R.string.APKTOOL_DUMMYVAL_0x7f14055b;
        }
        textView.setText(i);
        imageView.setImageResource(i3);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: l */
    public final oot m36286l() {
        return oot.m25895m(new dfl(this, 14), this.f81903b);
    }

    /* JADX INFO: renamed from: m */
    public final oou m36287m() {
        har.m16706a();
        return lnz.m22822bi(((rlb) this.f81902a).m29465e(rkj.m29445l().mo29407b()), new fyk(16), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: n */
    public final oou m36288n(gla glaVar) {
        har.m16706a();
        int i = rkm.f59491m;
        rjx rjxVar = new rjx();
        String strM6955I = azp.m6955I();
        if (strM6955I == null) {
            throw new NullPointerException("Null apiKey");
        }
        rjxVar.f59406a = strM6955I;
        rjxVar.f59407b = "gboard";
        String str = (String) rkk.f59478d.mo25729g();
        if (str == null) {
            throw new NullPointerException("Null baseUrl");
        }
        rjxVar.f59408c = str;
        String str2 = (String) rkk.f59475a.mo25729g();
        if (str2 == null) {
            throw new NullPointerException("Null contentFilterLevel");
        }
        rjxVar.f59412g = str2;
        rjxVar.f59413h = qka.MEDIUM;
        rjxVar.f59409d = glaVar.f29404a;
        wgs wgsVar = glaVar.f29405b;
        if (wgsVar == null) {
            throw new NullPointerException("Null component");
        }
        rjxVar.f59410e = wgsVar;
        wgs wgsVar2 = glaVar.f29406c;
        if (wgsVar2 == null) {
            throw new NullPointerException("Null limit");
        }
        Object obj = this.f81902a;
        rjxVar.f59411f = wgsVar2;
        rjxVar.f59413h = glaVar.f29407d;
        return lnz.m22822bi(((rlb) obj).m29465e(rjxVar.mo29407b()), new fyk(16), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: o */
    public final boolean m36289o(Class cls, Class cls2) {
        return ((Class) this.f81902a).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.f81903b);
    }

    public zom(aajr aajrVar, byte[] bArr) {
        this.f81902a = aajrVar.f1081a;
        this.f81903b = aajrVar.f1082b;
        this.f81904c = aajrVar.f1083c;
    }

    private zom(aakp aakpVar, String str, xsl xslVar) {
        this.f81904c = aakpVar;
        this.f81902a = str;
        this.f81903b = xslVar;
    }

    public zom(View view, Property property, Object obj) {
        this.f81903b = view;
        this.f81904c = property;
        this.f81902a = obj;
    }

    public zom(Class cls, Class cls2, eey eeyVar) {
        this.f81902a = cls;
        this.f81903b = cls2;
        this.f81904c = eeyVar;
    }

    public zom(Object obj, Object obj2, Object obj3) {
        this.f81902a = obj;
        this.f81904c = obj2;
        this.f81903b = obj3;
    }

    public zom(Object obj, Field field, Class cls) {
        this.f81902a = obj;
        this.f81903b = field;
        this.f81904c = cls;
    }

    public zom(vqn vqnVar, View view) {
        this.f81903b = Build.VERSION.SDK_INT >= 34 ? new vqq() : Build.VERSION.SDK_INT >= 33 ? new vqo() : null;
        this.f81902a = vqnVar;
        this.f81904c = view;
    }

    public zom(wns wnsVar, wns wnsVar2, wns wnsVar3) {
        this.f81903b = wnsVar;
        this.f81902a = wnsVar2;
        this.f81904c = wnsVar3;
    }

    public zom() {
        this.f81902a = new ArrayList();
        this.f81903b = new ArrayList();
        this.f81904c = Instant.now();
    }

    public zom(View view) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0450);
        this.f81902a = viewFindViewById;
        this.f81904c = (TextView) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0452);
        this.f81903b = (ImageView) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0451);
    }

    public zom(aajr aajrVar) {
        this.f81902a = aajrVar.f1081a;
        this.f81904c = aajrVar.f1082b;
        this.f81903b = aajrVar.f1083c;
    }
}

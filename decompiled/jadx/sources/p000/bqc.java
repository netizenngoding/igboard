package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EdgeEffect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bqc {
    /* JADX INFO: renamed from: a */
    public static float m8161a(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: b */
    public static float m8162b(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: c */
    public static EdgeEffect m8163c(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m8164d(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    /* JADX INFO: renamed from: e */
    public static float m8165e(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* JADX INFO: renamed from: f */
    public static float m8166f(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* JADX INFO: renamed from: g */
    public static long m8167g(long j, long j2) {
        return ayj.m6887a(m8165e(j) + m8165e(j2), m8166f(j) + m8166f(j2));
    }

    /* JADX INFO: renamed from: h */
    public static long m8168h(long j, long j2) {
        return ayj.m6887a(m8165e(j) * m8165e(j2), m8166f(j) * m8166f(j2));
    }

    /* JADX INFO: renamed from: i */
    public static void m8169i(ArrayList arrayList, long j) {
        arrayList.add(Float.valueOf(m8165e(j)));
        arrayList.add(Float.valueOf(m8166f(j)));
    }

    /* JADX INFO: renamed from: j */
    public static cbm m8170j(HashMap map) {
        Set setEntrySet = map.entrySet();
        achu.m3300g(setEntrySet, "<get-entries>(...)");
        int[] iArr = new int[(setEntrySet.size() << 1) + 1];
        int i = 0;
        for (Object obj : setEntrySet) {
            achu.m3300g(obj, "next(...)");
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            achu.m3300g(key, "<get-key>(...)");
            iArr[i] = ((Number) key).intValue();
            Object value = entry.getValue();
            achu.m3300g(value, "<get-value>(...)");
            iArr[i + 1] = ((Number) value).intValue();
            i += 2;
        }
        iArr[i] = 12344;
        return new cbm(iArr);
    }

    /* JADX INFO: renamed from: k */
    public static void m8171k(int i, int i2, HashMap map) {
        map.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    /* JADX INFO: renamed from: l */
    public static void m8172l(uva uvaVar, ArrayList arrayList, int i) {
        if (i == 0) {
            ayj[] ayjVarArr = (ayj[]) uvaVar.f68965b;
            m8169i(arrayList, ayjVarArr[1].f11272a);
            m8169i(arrayList, ayjVarArr[2].f11272a);
            return;
        }
        float f = uvaVar.f68964a;
        float f2 = 1.0f / (f + 1.0f);
        long jM6887a = ayj.m6887a(f2, f2);
        float fSqrt = (float) Math.sqrt((f * 0.5f) + 0.5f);
        ayj[] ayjVarArr2 = (ayj[]) uvaVar.f68965b;
        long j = ayjVarArr2[0].f11272a;
        long j2 = ayjVarArr2[1].f11272a;
        long j3 = ayjVarArr2[2].f11272a;
        long jM8168h = m8168h(ayj.m6887a(f, f), j2);
        long jM8168h2 = m8168h(m8168h(m8167g(m8167g(m8167g(j, jM8168h), jM8168h), j3), jM6887a), ayj.m6887a(0.5f, 0.5f));
        if (Math.abs(m8165e(jM8168h2)) > Float.MAX_VALUE || Math.abs(m8166f(jM8168h2)) > Float.MAX_VALUE) {
            double d = f;
            double d2 = d + d;
            double d3 = (1.0d / (d + 1.0d)) * 0.5d;
            jM8168h2 = ayj.m6887a((float) ((((double) m8165e(j)) + (d2 * ((double) m8165e(j2))) + ((double) m8165e(j3))) * d3), (float) ((((double) m8166f(j)) + (((double) m8166f(j2)) * d2) + ((double) m8166f(j3))) * d3));
        }
        uva uvaVar2 = new uva(new ayj[]{new ayj(j), new ayj(m8168h(m8167g(j, jM8168h), jM6887a)), new ayj(jM8168h2)}, fSqrt);
        uva uvaVar3 = new uva(new ayj[]{new ayj(jM8168h2), new ayj(m8168h(m8167g(jM8168h, j3), jM6887a)), new ayj(j3)}, fSqrt);
        float fM8166f = m8166f(ayjVarArr2[0].f11272a);
        float fM8166f2 = m8166f(ayjVarArr2[2].f11272a);
        if (m8177t(fM8166f, m8166f(ayjVarArr2[1].f11272a), fM8166f2)) {
            ayj[] ayjVarArr3 = (ayj[]) uvaVar2.f68965b;
            float fM8166f3 = m8166f(ayjVarArr3[2].f11272a);
            if (!m8177t(fM8166f, fM8166f3, fM8166f2)) {
                float f3 = Math.abs(fM8166f3 - fM8166f) < Math.abs(fM8166f3 - fM8166f2) ? fM8166f : fM8166f2;
                ayjVarArr3[2] = new ayj(ayj.m6887a(m8165e(ayjVarArr3[2].f11272a), f3));
                ayj[] ayjVarArr4 = (ayj[]) uvaVar3.f68965b;
                ayjVarArr4[0] = new ayj(ayj.m6887a(m8165e(ayjVarArr4[0].f11272a), f3));
            }
            if (!m8177t(fM8166f, m8166f(ayjVarArr3[1].f11272a), m8166f(ayjVarArr3[2].f11272a))) {
                ayjVarArr3[1] = new ayj(ayj.m6887a(m8165e(ayjVarArr3[1].f11272a), fM8166f));
            }
            ayj[] ayjVarArr5 = (ayj[]) uvaVar3.f68965b;
            if (!m8177t(m8166f(ayjVarArr5[0].f11272a), m8166f(ayjVarArr5[1].f11272a), fM8166f2)) {
                ayjVarArr5[1] = new ayj(ayj.m6887a(m8165e(ayjVarArr5[1].f11272a), fM8166f2));
            }
        }
        int i2 = i - 1;
        m8172l(uvaVar2, arrayList, i2);
        m8172l(uvaVar3, arrayList, i2);
    }

    /* JADX INFO: renamed from: m */
    public static void m8173m(int i) {
        if ((i >>> 24) != 255) {
            throw new IllegalArgumentException("Divider color must be opaque. Got: ".concat(String.valueOf(Integer.toHexString(i))));
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m8174n(int i) {
        if (i != -1 && i < 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: o */
    public static ctu m8175o(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        achu.m3298e(bundle2);
        String string = bundle2.getString("androidx.window.embedding.EmbeddingBounds.dimension_type");
        if (string != null) {
            switch (string.hashCode()) {
                case -1939100487:
                    if (string.equals("expanded")) {
                        return ctu.f19911b;
                    }
                    break;
                case 99283243:
                    if (string.equals("hinge")) {
                        return ctu.f19912c;
                    }
                    break;
                case 106680966:
                    if (string.equals("pixel")) {
                        ctu ctuVar = ctu.f19911b;
                        return new cts(bundle2.getInt("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
                case 108285963:
                    if (string.equals("ratio")) {
                        ctu ctuVar2 = ctu.f19911b;
                        return new ctt(bundle2.getFloat("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
            }
        }
        throw new IllegalArgumentException("Illegal type ".concat(String.valueOf(string)));
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ csu m8176p(Object obj, String str, csw cswVar) {
        csm csmVar = csm.f19841a;
        achu.m3301h(obj, "<this>");
        achu.m3301h(str, "tag");
        achu.m3301h(cswVar, "verificationMode");
        return new csv(obj, str, cswVar, csmVar);
    }

    /* JADX INFO: renamed from: t */
    private static boolean m8177t(float f, float f2, float f3) {
        return (f - f2) * (f3 - f2) <= 0.0f;
    }

    /* JADX INFO: renamed from: q */
    public void mo8178q(int i) {
    }

    /* JADX INFO: renamed from: r */
    public void mo8179r(int i, float f, int i2) {
    }

    /* JADX INFO: renamed from: s */
    public void mo8180s(int i) {
        throw null;
    }
}

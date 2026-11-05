package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yip implements yia {

    /* JADX INFO: renamed from: a */
    public static final yhy f77677a;

    /* JADX INFO: renamed from: b */
    public static final yhy f77678b;

    /* JADX INFO: renamed from: d */
    private static final Charset f77679d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: e */
    private static final yhz f77680e;

    /* JADX INFO: renamed from: c */
    public final Map f77681c;

    /* JADX INFO: renamed from: f */
    private OutputStream f77682f;

    /* JADX INFO: renamed from: g */
    private final Map f77683g;

    /* JADX INFO: renamed from: h */
    private final yhz f77684h;

    /* JADX INFO: renamed from: i */
    private final yir f77685i = new yir(this);

    static {
        yhx yhxVar = new yhx("key");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f77677a = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("value");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f77678b = yhxVar2.m35701a();
        f77680e = new yio(0);
    }

    public yip(OutputStream outputStream, Map map, Map map2, yhz yhzVar) {
        this.f77682f = outputStream;
        this.f77681c = map;
        this.f77683g = map2;
        this.f77684h = yhzVar;
    }

    /* JADX INFO: renamed from: d */
    private static int m35716d(yhy yhyVar) {
        yin yinVar = (yin) yhyVar.m35703a(yin.class);
        if (yinVar != null) {
            return yinVar.mo35714a();
        }
        throw new yhw("Field has no @Protobuf config");
    }

    /* JADX INFO: renamed from: e */
    private static yin m35717e(yhy yhyVar) {
        yin yinVar = (yin) yhyVar.m35703a(yin.class);
        if (yinVar != null) {
            return yinVar;
        }
        throw new yhw("Field has no @Protobuf config");
    }

    /* JADX INFO: renamed from: f */
    private static ByteBuffer m35718f(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* JADX INFO: renamed from: g */
    private final void m35719g(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            int i2 = i & 127;
            OutputStream outputStream = this.f77682f;
            if (j == 0) {
                outputStream.write(i2);
                return;
            } else {
                outputStream.write(i2 | 128);
                i >>>= 7;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private final void m35720h(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            int i = ((int) j) & 127;
            OutputStream outputStream = this.f77682f;
            if (j2 == 0) {
                outputStream.write(i);
                return;
            } else {
                outputStream.write(i | 128);
                j >>>= 7;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private final void m35721i(yhz yhzVar, yhy yhyVar, Object obj, boolean z) throws IOException {
        yik yikVar = new yik();
        try {
            OutputStream outputStream = this.f77682f;
            this.f77682f = yikVar;
            try {
                yhzVar.mo35700a(obj, this);
                this.f77682f = outputStream;
                long j = yikVar.f77672a;
                yikVar.close();
                if (z && j == 0) {
                    return;
                }
                m35719g((m35716d(yhyVar) << 3) | 2);
                m35720h(j);
                yhzVar.mo35700a(obj, this);
            } catch (Throwable th) {
                this.f77682f = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                yikVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // p000.yia
    /* JADX INFO: renamed from: a */
    public final void mo35704a(yhy yhyVar, Object obj) throws IOException {
        m35723c(yhyVar, obj, true);
    }

    /* JADX INFO: renamed from: b */
    final void m35722b(yhy yhyVar, int i, boolean z) throws IOException {
        if (z && i == 0) {
            return;
        }
        yin yinVarM35717e = m35717e(yhyVar);
        int iOrdinal = yinVarM35717e.mo35715b().ordinal();
        if (iOrdinal == 0) {
            m35719g(yinVarM35717e.mo35714a() << 3);
            m35719g(i);
        } else if (iOrdinal == 1) {
            m35719g(yinVarM35717e.mo35714a() << 3);
            m35719g((i << 1) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            m35719g((yinVarM35717e.mo35714a() << 3) | 5);
            this.f77682f.write(m35718f(4).putInt(i).array());
        }
    }

    /* JADX INFO: renamed from: c */
    final void m35723c(yhy yhyVar, Object obj, boolean z) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (z && charSequence.length() == 0) {
                    return;
                }
                m35719g((m35716d(yhyVar) << 3) | 2);
                byte[] bytes = charSequence.toString().getBytes(f77679d);
                m35719g(bytes.length);
                this.f77682f.write(bytes);
                return;
            }
            if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m35723c(yhyVar, it.next(), false);
                }
                return;
            }
            if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    m35721i(f77680e, yhyVar, (Map.Entry) it2.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                double dDoubleValue = ((Double) obj).doubleValue();
                if (z && dDoubleValue == 0.0d) {
                    return;
                }
                m35719g((m35716d(yhyVar) << 3) | 1);
                this.f77682f.write(m35718f(8).putDouble(dDoubleValue).array());
                return;
            }
            if (obj instanceof Float) {
                float fFloatValue = ((Float) obj).floatValue();
                if (z && fFloatValue == 0.0f) {
                    return;
                }
                m35719g((m35716d(yhyVar) << 3) | 5);
                this.f77682f.write(m35718f(4).putFloat(fFloatValue).array());
                return;
            }
            if (obj instanceof Number) {
                long jLongValue = ((Number) obj).longValue();
                if (z && jLongValue == 0) {
                    return;
                }
                yin yinVarM35717e = m35717e(yhyVar);
                int iOrdinal = yinVarM35717e.mo35715b().ordinal();
                if (iOrdinal == 0) {
                    m35719g(yinVarM35717e.mo35714a() << 3);
                    m35720h(jLongValue);
                    return;
                } else if (iOrdinal == 1) {
                    m35719g(yinVarM35717e.mo35714a() << 3);
                    m35720h((jLongValue << 1) ^ (jLongValue >> 63));
                    return;
                } else {
                    if (iOrdinal == 2) {
                        m35719g((yinVarM35717e.mo35714a() << 3) | 1);
                        this.f77682f.write(m35718f(8).putLong(jLongValue).array());
                        return;
                    }
                    return;
                }
            }
            if (obj instanceof Boolean) {
                m35722b(yhyVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                m35719g((m35716d(yhyVar) << 3) | 2);
                m35719g(bArr.length);
                this.f77682f.write(bArr);
                return;
            }
            yhz yhzVar = (yhz) this.f77681c.get(obj.getClass());
            if (yhzVar != null) {
                m35721i(yhzVar, yhyVar, obj, z);
                return;
            }
            yib yibVar = (yib) this.f77683g.get(obj.getClass());
            if (yibVar != null) {
                yir yirVar = this.f77685i;
                yirVar.f77690a = false;
                yirVar.f77692c = yhyVar;
                yirVar.f77691b = z;
                yibVar.mo35700a(obj, yirVar);
                return;
            }
            if (obj instanceof yil) {
                m35722b(yhyVar, ((yil) obj).mo411a(), true);
            } else if (obj instanceof Enum) {
                m35722b(yhyVar, ((Enum) obj).ordinal(), true);
            } else {
                m35721i(this.f77684h, yhyVar, obj, z);
            }
        }
    }
}

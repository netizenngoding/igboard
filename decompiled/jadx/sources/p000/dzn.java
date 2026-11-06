package p000;

import android.graphics.Bitmap;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.NavigableMap;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class dzn implements dzf {

    /* JADX INFO: renamed from: a */
    private static final Bitmap.Config f22538a = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: b */
    private final dzo f22539b;

    /* JADX INFO: renamed from: c */
    private final Set f22540c;

    /* JADX INFO: renamed from: d */
    private final long f22541d;

    /* JADX INFO: renamed from: e */
    private long f22542e;

    /* JADX INFO: renamed from: f */
    private long f22543f;

    /* JADX INFO: renamed from: g */
    private int f22544g;

    /* JADX INFO: renamed from: h */
    private int f22545h;

    /* JADX INFO: renamed from: i */
    private int f22546i;

    /* JADX INFO: renamed from: j */
    private int f22547j;

    public dzn(long j) {
        dzt dztVar = new dzt();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
        this.f22541d = j;
        this.f22542e = j;
        this.f22539b = dztVar;
        this.f22540c = setUnmodifiableSet;
    }

    /* JADX INFO: renamed from: g */
    private static Bitmap m13325g(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = f22538a;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0080 A[Catch: all -> 0x00d5, EDGE_INSN: B:37:0x0080->B:38:0x008b BREAK  A[LOOP:0: B:25:0x0050->B:46:0x00d1], TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000b, B:8:0x000d, B:10:0x0029, B:24:0x004f, B:26:0x0052, B:28:0x0067, B:30:0x006f, B:35:0x007a, B:37:0x0080, B:38:0x008b, B:40:0x0098, B:43:0x00ca, B:11:0x002c, B:19:0x003f, B:20:0x0044, B:21:0x0047, B:22:0x004a, B:23:0x004d, B:41:0x00bc, B:42:0x00c9), top: B:50:0x0001 }] */
    /* JADX INFO: renamed from: h */
    private final synchronized Bitmap m13326h(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        Bitmap bitmap;
        if (config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException(dlj.m12886c(config, "Cannot create a mutable Bitmap with config: ", ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"));
        }
        dzo dzoVar = this.f22539b;
        if (config == null) {
            config = f22538a;
        }
        int iM13563b = i * i2 * ehu.m13563b(config);
        dzs dzsVar = ((dzt) dzoVar).f22557f;
        dzr dzrVarM13329d = dzsVar.m13329d(iM13563b, config);
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            configArr = dzt.f22553b;
        } else {
            int i3 = dzq.f22548a[config.ordinal()];
            if (i3 == 1) {
                configArr = dzt.f22552a;
            } else if (i3 == 2) {
                configArr = dzt.f22554c;
            } else if (i3 != 3) {
                configArr = i3 != 4 ? new Bitmap.Config[]{config} : dzt.f22556e;
            } else {
                configArr = dzt.f22555d;
            }
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) ((dzt) dzoVar).m13331b(config2).ceilingKey(Integer.valueOf(iM13563b));
            if (num != null && num.intValue() <= (iM13563b << 3)) {
                if (num.intValue() == iM13563b) {
                    if (config2 != null) {
                        if (!config2.equals(config)) {
                            dzsVar.m13299c(dzrVarM13329d);
                            dzrVarM13329d = dzsVar.m13329d(num.intValue(), config2);
                            break;
                        }
                        break;
                    }
                    if (config == null) {
                        break;
                    }
                    dzsVar.m13299c(dzrVarM13329d);
                    dzrVarM13329d = dzsVar.m13329d(num.intValue(), config2);
                    break;
                }
                dzsVar.m13299c(dzrVarM13329d);
                dzrVarM13329d = dzsVar.m13329d(num.intValue(), config2);
                break;
            }
        }
        bitmap = (Bitmap) ((dzt) dzoVar).f22558g.m13310a(dzrVarM13329d);
        if (bitmap != null) {
            ((dzt) dzoVar).m13332c(Integer.valueOf(dzrVarM13329d.f22549a), bitmap);
            bitmap.reconfigure(i, i2, config);
            this.f22544g++;
            this.f22543f -= (long) ehu.m13562a(bitmap);
            bitmap.setHasAlpha(true);
            bitmap.setPremultiplied(true);
        } else {
            this.f22545h++;
        }
        return bitmap;
    }

    /* JADX INFO: renamed from: i */
    private final void m13327i() {
        m13328j(this.f22542e);
    }

    /* JADX INFO: renamed from: j */
    private final synchronized void m13328j(long j) {
        while (this.f22543f > j) {
            dzo dzoVar = this.f22539b;
            Bitmap bitmap = (Bitmap) ((dzt) dzoVar).f22558g.m13311b();
            if (bitmap == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Log.w("LruBitmapPool", "Size mismatch, resetting");
                    dzoVar.toString();
                }
                this.f22543f = 0L;
                return;
            }
            ((dzt) dzoVar).m13332c(Integer.valueOf(ehu.m13562a(bitmap)), bitmap);
            this.f22543f -= (long) ehu.m13562a(bitmap);
            this.f22547j++;
            bitmap.recycle();
        }
    }

    @Override // p000.dzf
    /* JADX INFO: renamed from: a */
    public final Bitmap mo13300a(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapM13326h = m13326h(i, i2, config);
        if (bitmapM13326h == null) {
            return m13325g(i, i2, config);
        }
        bitmapM13326h.eraseColor(0);
        return bitmapM13326h;
    }

    @Override // p000.dzf
    /* JADX INFO: renamed from: b */
    public final Bitmap mo13301b(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapM13326h = m13326h(i, i2, config);
        return bitmapM13326h == null ? m13325g(i, i2, config) : bitmapM13326h;
    }

    @Override // p000.dzf
    /* JADX INFO: renamed from: c */
    public final void mo13302c() {
        m13328j(0L);
    }

    @Override // p000.dzf
    /* JADX INFO: renamed from: d */
    public synchronized void mo13303d(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                dzo dzoVar = this.f22539b;
                if (ehu.m13562a(bitmap) <= this.f22542e && this.f22540c.contains(bitmap.getConfig())) {
                    int iM13562a = ehu.m13562a(bitmap);
                    dzr dzrVarM13329d = ((dzt) dzoVar).f22557f.m13329d(ehu.m13562a(bitmap), bitmap.getConfig());
                    ((dzt) dzoVar).f22558g.m13312c(dzrVarM13329d, bitmap);
                    NavigableMap navigableMapM13331b = ((dzt) dzoVar).m13331b(bitmap.getConfig());
                    Integer num = (Integer) navigableMapM13331b.get(Integer.valueOf(dzrVarM13329d.f22549a));
                    navigableMapM13331b.put(Integer.valueOf(dzrVarM13329d.f22549a), Integer.valueOf(num == null ? 1 : num.intValue() + 1));
                    this.f22546i++;
                    this.f22543f += (long) iM13562a;
                    m13327i();
                    return;
                }
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.dzf
    /* JADX INFO: renamed from: e */
    public final synchronized void mo13304e(float f) {
        this.f22542e = Math.round(this.f22541d * f);
        m13327i();
    }

    @Override // p000.dzf
    /* JADX INFO: renamed from: f */
    public final void mo13305f(int i) {
        if (i >= 40 || i >= 20) {
            m13328j(0L);
        } else if (i == 15) {
            m13328j(this.f22542e / 2);
        }
    }
}

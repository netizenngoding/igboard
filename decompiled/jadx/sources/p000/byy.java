package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byy {

    /* JADX INFO: renamed from: a */
    public final Object f13860a = new Object();

    /* JADX INFO: renamed from: b */
    public Handler f13861b;

    /* JADX INFO: renamed from: c */
    public HandlerThread f13862c;

    /* JADX INFO: renamed from: d */
    public usq f13863d;

    /* JADX INFO: renamed from: e */
    adgs f13864e;

    /* JADX INFO: renamed from: f */
    private final Context f13865f;

    /* JADX INFO: renamed from: g */
    private final bkp f13866g;

    /* JADX INFO: renamed from: h */
    private ContentObserver f13867h;

    /* JADX INFO: renamed from: i */
    private Runnable f13868i;

    public byy(Context context, bkp bkpVar) {
        if (context == null) {
            throw new NullPointerException("Context cannot be null");
        }
        if (bkpVar == null) {
            throw new NullPointerException("FontRequest cannot be null");
        }
        this.f13865f = context.getApplicationContext();
        this.f13866g = bkpVar;
    }

    /* JADX INFO: renamed from: b */
    private final void m8718b() {
        this.f13864e = null;
        ContentObserver contentObserver = this.f13867h;
        if (contentObserver != null) {
            this.f13865f.getContentResolver().unregisterContentObserver(contentObserver);
            this.f13867h = null;
        }
        synchronized (this.f13860a) {
            this.f13861b.removeCallbacks(this.f13868i);
            HandlerThread handlerThread = this.f13862c;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            this.f13861b = null;
            this.f13862c = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m8719a() {
        long j;
        long j2;
        long jMin;
        try {
            if (this.f13864e == null) {
                return;
            }
            try {
                vjf vjfVarM7660a = bko.m7660a(this.f13865f, kuy.m22098t(new Object[]{this.f13866g}));
                if (vjfVarM7660a.f70338b != 0) {
                    throw new RuntimeException("fetchFonts failed (1)");
                }
                bku[] bkuVarArrM33187a = vjfVarM7660a.m33187a();
                if (bkuVarArrM33187a == null || bkuVarArrM33187a.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                bku bkuVar = bkuVarArrM33187a[0];
                int i = bkuVar.f12861f;
                if (i == 2) {
                    Object obj = this.f13860a;
                    synchronized (obj) {
                        usq usqVar = this.f13863d;
                        if (usqVar != null) {
                            if (usqVar.f68747a == 0) {
                                usqVar.f68747a = SystemClock.uptimeMillis();
                                jMin = 0;
                                j = -1;
                            } else {
                                j = -1;
                                long jUptimeMillis = SystemClock.uptimeMillis() - usqVar.f68747a;
                                jMin = jUptimeMillis > 600000 ? -1L : Math.min(Math.max(jUptimeMillis, 1000L), 600000 - jUptimeMillis);
                            }
                            if (jMin >= 0) {
                                Uri uri = bkuVar.f12856a;
                                synchronized (obj) {
                                    if (this.f13867h == null) {
                                        byx byxVar = new byx(this, this.f13861b);
                                        this.f13867h = byxVar;
                                        this.f13865f.getContentResolver().registerContentObserver(uri, false, byxVar);
                                    }
                                    if (this.f13868i == null) {
                                        this.f13868i = new ave(this, 18, null);
                                    }
                                    this.f13861b.postDelayed(this.f13868i, jMin);
                                }
                                return;
                            }
                            ((byn) this.f13864e.f7557a).f13821a.m8704d(th);
                            m8718b();
                        }
                        j = -1;
                        i = 2;
                    }
                } else {
                    j = -1;
                }
                if (i != 0) {
                    throw new RuntimeException("fetchFonts result is not OK. (" + i + ')');
                }
                Context context = this.f13865f;
                Typeface typefaceM7613e = bjs.m7613e(context, new bku[]{bkuVar}, 0);
                ByteBuffer byteBufferM7907y = bng.m7907y(context, bkuVar.f12856a);
                if (byteBufferM7907y == null) {
                    throw new RuntimeException("Unable to open file.");
                }
                adgs adgsVar = this.f13864e;
                ByteBuffer byteBufferDuplicate = byteBufferM7907y.duplicate();
                byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                if (j3 != 65536 && j3 != 1330926671) {
                    throw new IOException("Cannot read metadata.");
                }
                char c = (char) byteBufferDuplicate.getShort();
                if (c > 'd') {
                    throw new IOException("Cannot read metadata.");
                }
                byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
                int i2 = 0;
                while (true) {
                    if (i2 >= c) {
                        j2 = j;
                        break;
                    }
                    int i3 = byteBufferDuplicate.getInt();
                    byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
                    j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                    byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
                    if (i3 == 1835365473) {
                        break;
                    } else {
                        i2++;
                    }
                }
                if (j2 != j) {
                    byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j2 - ((long) byteBufferDuplicate.position()))));
                    byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
                    long j4 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                    if (j4 > 100) {
                        throw new IOException("Cannot read metadata.");
                    }
                    long j5 = 4294967295L;
                    int i4 = 0;
                    while (i4 < j4) {
                        int i5 = byteBufferDuplicate.getInt();
                        long j6 = ((long) byteBufferDuplicate.getInt()) & j5;
                        long j7 = j5;
                        long j8 = j4;
                        long j9 = ((long) byteBufferDuplicate.getInt()) & j7;
                        if (i5 == 1164798569 || i5 == 1701669481) {
                            long j10 = j6 + j2;
                            if (j9 > 10485760) {
                                throw new IOException("Metadata length is too large.");
                            }
                            byteBufferDuplicate.position((int) j10);
                            cnr cnrVar = new cnr();
                            byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                            cnrVar.m9549d(byteBufferDuplicate.getInt(byteBufferDuplicate.position()) + byteBufferDuplicate.position(), byteBufferDuplicate);
                            diq diqVar = new diq(typefaceM7613e, cnrVar);
                            Object obj2 = adgsVar.f7557a;
                            ((byn) obj2).f13822b = diqVar;
                            diq diqVar2 = ((byn) obj2).f13822b;
                            byr byrVar = ((byn) obj2).f13821a;
                            ((byn) obj2).f13823c = new jcu(diqVar2, byrVar.f13839i, (byte[]) null);
                            ArrayList arrayList = new ArrayList();
                            byrVar.f13833c.writeLock().lock();
                            try {
                                byrVar.f13835e = 1;
                                Set set = byrVar.f13834d;
                                arrayList.addAll(set);
                                set.clear();
                                byrVar.f13833c.writeLock().unlock();
                                byrVar.f13836f.post(new byq(arrayList, byrVar.f13835e, null));
                                m8718b();
                                return;
                            } catch (Throwable th) {
                                byrVar.f13833c.writeLock().unlock();
                                throw th;
                            }
                        }
                        i4++;
                        j5 = j7;
                        j4 = j8;
                    }
                }
                throw new IOException("Cannot read metadata.");
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        } catch (Throwable th2) {
            ((byn) this.f13864e.f7557a).f13821a.m8704d(th2);
            m8718b();
        }
    }
}

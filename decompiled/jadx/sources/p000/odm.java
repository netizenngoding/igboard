package p000;

import android.graphics.Paint;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class odm {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f50508a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f50509b = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiFontRevisionUtil");

    /* JADX INFO: renamed from: c */
    private static final AtomicReference f50510c = new AtomicReference(null);

    /* JADX WARN: Code duplicated, block: B:32:0x009c A[Catch: all -> 0x015f, TryCatch #0 {all -> 0x015f, blocks: (B:7:0x0011, B:9:0x0029, B:11:0x0030, B:14:0x004f, B:16:0x0058, B:18:0x006d, B:20:0x0074, B:22:0x0083, B:32:0x009c, B:36:0x00ac, B:40:0x00b9, B:42:0x00de, B:48:0x00f1, B:50:0x00fa, B:52:0x0105, B:54:0x0119, B:57:0x0122, B:59:0x0129, B:61:0x012d, B:63:0x0131, B:65:0x0136, B:68:0x013c, B:70:0x0140, B:71:0x0143), top: B:87:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:82:0x0174  */
    /* JADX INFO: renamed from: a */
    public static odk m25353a() {
        odk odkVar;
        odl odlVar;
        int i;
        long j;
        long jM29787F;
        char c;
        char c2;
        AtomicReference atomicReference = f50510c;
        odk odkVar2 = (odk) atomicReference.get();
        if (odkVar2 != null) {
            return odkVar2;
        }
        if (Build.VERSION.SDK_INT < 37) {
            odk odkVar3 = odk.f50501a;
            C0000a.m9J(atomicReference, odkVar3);
            return odkVar3;
        }
        try {
            PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) "🤝", 0, 2, 0, 2, 0.0f, 0.0f, false, new Paint());
            if (positionedGlyphsShapeTextRun.glyphCount() > 0) {
                int i2 = 0;
                Font font = positionedGlyphsShapeTextRun.getFont(0);
                if (font != null) {
                    ByteBuffer buffer = font.getBuffer();
                    int ttcIndex = font.getTtcIndex();
                    ByteBuffer byteBufferOrder = buffer.asReadOnlyBuffer().order(ByteOrder.BIG_ENDIAN);
                    long jLimit = byteBufferOrder.limit();
                    if (jLimit >= 12 && ttcIndex >= 0) {
                        int i3 = byteBufferOrder.getInt(0);
                        if (i3 == 1953784678) {
                            long j2 = ttcIndex;
                            long j3 = j2 << 2;
                            j = 12;
                            long j4 = j3 + 12;
                            if (j2 < rxn.m29787F(byteBufferOrder.getInt(8)) && j3 + 16 <= jLimit) {
                                jM29787F = rxn.m29787F(byteBufferOrder.getInt((int) j4));
                                if (jM29787F + 12 <= jLimit) {
                                    i3 = byteBufferOrder.getInt((int) jM29787F);
                                    if (i3 != 65536 || i3 == 1330926671 || i3 == 1953658213) {
                                        char c3 = 4;
                                        c = (char) byteBufferOrder.getShort(((int) jM29787F) + 4);
                                        long j5 = jM29787F + j;
                                        long j6 = c;
                                        if (c <= 0 && c <= 4096) {
                                            long j7 = (j6 << 4) + j5;
                                            if (j7 <= jLimit) {
                                                char c4 = 0;
                                                boolean z = false;
                                                short s = -1;
                                                boolean z2 = false;
                                                while (true) {
                                                    if (i2 >= c) {
                                                        if (z2) {
                                                            odlVar = new odl(s, c4, z);
                                                            break;
                                                        }
                                                    } else {
                                                        char c5 = c3;
                                                        int i4 = (int) ((((long) i2) << c5) + j5);
                                                        int i5 = byteBufferOrder.getInt(i4);
                                                        int i6 = i2;
                                                        long jM29787F2 = rxn.m29787F(byteBufferOrder.getInt(i4 + 8));
                                                        long jM29787F3 = rxn.m29787F(byteBufferOrder.getInt(i4 + 12));
                                                        if (jM29787F2 < j7 || jM29787F2 + jM29787F3 > jLimit) {
                                                            c2 = 0;
                                                        } else if (i5 != 1751474532) {
                                                            c2 = 0;
                                                            if (i5 == 1935829368 && jM29787F3 >= 8) {
                                                                z = true;
                                                            }
                                                        } else if (jM29787F3 >= 54) {
                                                            int i7 = (int) jM29787F2;
                                                            c2 = 0;
                                                            if (byteBufferOrder.getInt(i7) == 65536 && byteBufferOrder.getInt(i7 + 12) == 1594834165) {
                                                                short s2 = byteBufferOrder.getShort(i7 + 4);
                                                                c4 = (char) byteBufferOrder.getShort(i7 + 6);
                                                                s = s2;
                                                                z2 = true;
                                                            }
                                                        }
                                                        i2 = i6 + 1;
                                                        c3 = c5;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            j = 12;
                            if (ttcIndex == 0) {
                                jM29787F = 0;
                                if (i3 != 65536) {
                                    char c6 = 4;
                                    c = (char) byteBufferOrder.getShort(((int) jM29787F) + 4);
                                    long j8 = jM29787F + j;
                                    long j9 = c;
                                    if (c <= 0) {
                                    }
                                } else {
                                    char c7 = 4;
                                    c = (char) byteBufferOrder.getShort(((int) jM29787F) + 4);
                                    long j10 = jM29787F + j;
                                    long j11 = c;
                                    if (c <= 0) {
                                    }
                                }
                            }
                        }
                        odlVar = null;
                        break;
                    } else {
                        odlVar = null;
                        break;
                    }
                    if (odlVar != null) {
                        boolean z3 = odlVar.f50507c;
                        if (z3 && odlVar.f50505a == 3 && odlVar.f50506b == 3408) {
                            odkVar = odk.f50502b;
                        } else {
                            odkVar = (!z3 || ((i = odlVar.f50505a) <= 3 && (i != 3 || odlVar.f50506b <= 3408))) ? odk.f50501a : odk.f50503c;
                        }
                    } else {
                        odkVar = odk.f50501a;
                    }
                } else {
                    odkVar = odk.f50501a;
                }
            } else {
                odkVar = odk.f50501a;
            }
        } catch (Throwable th) {
            ((wvu) ((wvu) ((wvu) f50509b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiFontRevisionUtil", "checkActiveEmojiFontRevision", (char) 210, "EmojiFontRevisionUtil.java")).mo34846t("Failed to inspect active emoji font via TextRunShaper");
        }
        C0000a.m9J(f50510c, odkVar);
        return odkVar;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m25354b() {
        return (!((Boolean) ofv.f50828a.mo25729g()).booleanValue() || m25353a() == odk.f50501a || ofn.instance.f50806i.f50794c) ? false : true;
    }
}

package p000;

import android.util.SparseIntArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbe {

    /* JADX INFO: renamed from: a */
    public static final qbd f55972a = new qbd();

    /* JADX INFO: renamed from: b */
    public static final wvx f55973b = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/KeyEventUtil");

    /* JADX INFO: renamed from: c */
    public static volatile KeyCharacterMap f55974c;

    /* JADX INFO: renamed from: d */
    public static volatile SparseIntArray f55975d;

    /* JADX INFO: renamed from: e */
    public static final SparseIntArray f55976e;

    /* JADX INFO: renamed from: f */
    public static final whn f55977f;

    /* JADX INFO: renamed from: g */
    public static final aze f55978g;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(57, 18);
        sparseIntArray.put(58, 34);
        sparseIntArray.put(115, 1048576);
        sparseIntArray.put(113, 12288);
        sparseIntArray.put(114, 20480);
        sparseIntArray.put(119, 8);
        sparseIntArray.put(117, 196608);
        sparseIntArray.put(118, 327680);
        sparseIntArray.put(143, 2097152);
        sparseIntArray.put(116, 4194304);
        sparseIntArray.put(59, 65);
        sparseIntArray.put(60, 129);
        sparseIntArray.put(63, 4);
        f55976e = sparseIntArray;
        f55977f = whn.m34269d("+");
        aze azeVar = new aze(0);
        azeVar.put("ALT", 2);
        azeVar.put("ALT_LEFT", 16);
        azeVar.put("ALT_RIGHT", 32);
        azeVar.put("CAPS_LOCK", 1048576);
        azeVar.put("CTRL", 4096);
        azeVar.put("CTRL_LEFT", 8192);
        azeVar.put("CTRL_RIGHT", 16384);
        azeVar.put("FUNCTION", 8);
        azeVar.put("META", 65536);
        azeVar.put("META_LEFT", 131072);
        azeVar.put("META_RIGHT", 262144);
        azeVar.put("NUM_LOCK", 2097152);
        azeVar.put("SCROLL_LOCK", 4194304);
        azeVar.put("SHIFT", 1);
        azeVar.put("SHIFT_LEFT", 64);
        azeVar.put("SHIFT_RIGHT", 128);
        azeVar.put("SYM", 4);
        f55978g = azeVar;
    }

    private qbe() {
    }

    /* JADX INFO: renamed from: a */
    public static final KeyEvent m28014a(long j, int i, int i2, int i3) {
        return new KeyEvent(j, j, i, i2, 0, i3, -1, qba.f55957b.get(i2), 6, 257);
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m28015b(int i) {
        if (i < 0) {
            return !qbd.m28008d(i);
        }
        if (i < 7) {
            return true;
        }
        if (i > 18 && i < 29) {
            return true;
        }
        if (i > 56 && i < 62) {
            return true;
        }
        if (i > 62 && i < 68) {
            return true;
        }
        if (i <= 77 || i >= 81) {
            return (i > 81 && i < 144) || i > 163;
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m28016c(int i) {
        return f55976e.indexOfKey(i) >= 0;
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m28017d(int i) {
        return i >= 7 && i < 17;
    }
}

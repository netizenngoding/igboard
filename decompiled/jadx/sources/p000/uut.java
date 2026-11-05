package p000;

import android.R;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uut {

    /* JADX INFO: renamed from: c */
    public final int f68947c;

    /* JADX INFO: renamed from: a */
    public final short[] f68945a = new short[256];

    /* JADX INFO: renamed from: b */
    public final short[] f68946b = new short[256];

    /* JADX INFO: renamed from: d */
    public long f68948d = 0;

    public uut(Random random) {
        this.f68947c = (random.nextInt() & (-33686019)) | R.attr.cacheColorHint;
    }
}

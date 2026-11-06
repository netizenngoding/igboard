package p000;

import android.graphics.Bitmap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dzt implements dzo {

    /* JADX INFO: renamed from: a */
    public static final Bitmap.Config[] f22552a;

    /* JADX INFO: renamed from: b */
    public static final Bitmap.Config[] f22553b;

    /* JADX INFO: renamed from: c */
    public static final Bitmap.Config[] f22554c;

    /* JADX INFO: renamed from: d */
    public static final Bitmap.Config[] f22555d;

    /* JADX INFO: renamed from: e */
    public static final Bitmap.Config[] f22556e;

    /* JADX INFO: renamed from: f */
    public final dzs f22557f = new dzs();

    /* JADX INFO: renamed from: g */
    public final dzi f22558g = new dzi();

    /* JADX INFO: renamed from: h */
    private final Map f22559h = new HashMap();

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        f22552a = configArr;
        f22553b = configArr;
        f22554c = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f22555d = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f22556e = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    /* JADX INFO: renamed from: a */
    static String m13330a(int i, Bitmap.Config config) {
        return "[" + i + "](" + String.valueOf(config) + ')';
    }

    /* JADX INFO: renamed from: b */
    public final NavigableMap m13331b(Bitmap.Config config) {
        Map map = this.f22559h;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    /* JADX INFO: renamed from: c */
    public final void m13332c(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapM13331b = m13331b(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapM13331b.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapM13331b.remove(num);
                return;
            } else {
                navigableMapM13331b.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + m13330a(ehu.m13562a(bitmap), bitmap.getConfig()) + ", this: " + toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.f22558g);
        sb.append(", sortedSizes=(");
        Map map = this.f22559h;
        for (Map.Entry entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!map.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}

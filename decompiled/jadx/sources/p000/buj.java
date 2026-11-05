package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class buj implements bwc {
    /* JADX INFO: renamed from: b */
    public static void m8330b(List list, int i) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        int size = list.size();
        while (true) {
            size--;
            if (size < i) {
                throw new NullPointerException(str);
            }
            list.remove(size);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract buj clone();
}

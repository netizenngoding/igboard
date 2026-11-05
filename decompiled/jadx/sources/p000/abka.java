package p000;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abka {

    /* JADX INFO: renamed from: a */
    private static final Object[][] f3255a = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);

    /* JADX INFO: renamed from: b */
    private List f3256b;

    /* JADX INFO: renamed from: c */
    private final abih f3257c = abih.f3157a;

    /* JADX INFO: renamed from: d */
    private Object[][] f3258d = f3255a;

    /* JADX INFO: renamed from: a */
    public final abkc m2241a() {
        return new abkc(this.f3256b, this.f3257c, this.f3258d);
    }

    /* JADX INFO: renamed from: b */
    public final void m2242b(abkb abkbVar, Object obj) {
        int length = 0;
        while (true) {
            Object[][] objArr = this.f3258d;
            if (length >= objArr.length) {
                length = -1;
                break;
            } else if (abkbVar.equals(objArr[length][0])) {
                break;
            } else {
                length++;
            }
        }
        if (length == -1) {
            Object[][] objArr2 = this.f3258d;
            int length2 = objArr2.length;
            Object[][] objArr3 = (Object[][]) Array.newInstance((Class<?>) Object.class, length2 + 1, 2);
            System.arraycopy(objArr2, 0, objArr3, 0, length2);
            this.f3258d = objArr3;
            length = objArr3.length - 1;
        }
        this.f3258d[length] = new Object[]{abkbVar, obj};
    }

    /* JADX INFO: renamed from: c */
    public final void m2243c(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("addrs is empty");
        }
        this.f3256b = DesugarCollections.unmodifiableList(new ArrayList(list));
    }
}

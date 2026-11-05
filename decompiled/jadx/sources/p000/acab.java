package p000;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acab {

    /* JADX INFO: renamed from: a */
    public static final String[] f4931a = new String[0];

    /* JADX INFO: renamed from: b */
    public static final Charset f4932b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    public static List m2930a(Object[] objArr) {
        return DesugarCollections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }

    /* JADX INFO: renamed from: b */
    public static Object[] m2931b(Class cls, Object[] objArr, Object[] objArr2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            for (Object obj2 : objArr2) {
                if (obj.equals(obj2)) {
                    arrayList.add(obj2);
                    break;
                }
            }
        }
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, arrayList.size()));
    }
}

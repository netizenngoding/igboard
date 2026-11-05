package p000;

import android.content.Context;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class cnx {

    /* JADX INFO: renamed from: a */
    public static final Object f15097a = new Object();

    /* JADX INFO: renamed from: b */
    public static final WeakHashMap f15098b = new WeakHashMap();

    /* JADX INFO: renamed from: c */
    public final Object f15099c = new Object();

    /* JADX INFO: renamed from: d */
    public final coa f15100d;

    public cnx(Context context) {
        bng.m7898p(context);
        int i = cnw.f15095b;
        this.f15100d = new cnw(context, ch$$ExternalSyntheticApiModelOutline1.m9225m(context.getSystemService("textclassification")).getTextClassifier());
    }
}

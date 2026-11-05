package p000;

import android.content.Context;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oha implements ohd {

    /* JADX INFO: renamed from: a */
    public static final Pattern f50907a = Pattern.compile("(\\+\\d{1,2}\\s?)?\\(?\\d{3,4}\\)?[\\s.-]?\\d{3,4}[\\s.-]?\\d{4}");

    /* JADX INFO: renamed from: b */
    public static final Pattern f50908b = Pattern.compile("\\d+");

    /* JADX INFO: renamed from: c */
    public static final Pattern f50909c = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: a */
    public static ogz m25504a(String str, int i, int i2) {
        ogy ogyVarM25500a = ogz.m25500a();
        ogyVarM25500a.m25496d(str);
        ogyVarM25500a.m25494b(i);
        ogyVarM25500a.m25495c(i2);
        return ogyVarM25500a.m25493a();
    }

    @Override // p000.ohd
    /* JADX INFO: renamed from: b */
    public final xqp mo25505b(Context context, String str, String[] strArr, xqs xqsVar) {
        return xqsVar.submit(new jac(strArr, str, 14, null));
    }
}

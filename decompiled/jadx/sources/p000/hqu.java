package p000;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.regex.Pattern;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqu implements hna {

    /* JADX INFO: renamed from: a */
    public static final Pattern f32815a = Pattern.compile("[\\p{Punct}\\p{Space}]");

    /* JADX INFO: renamed from: b */
    public final xqt f32816b;

    /* JADX INFO: renamed from: c */
    public xqp f32817c;

    /* JADX INFO: renamed from: d */
    public final LanguageIdentifier f32818d;

    public hqu(Context context) {
        LanguageIdentifier languageIdentifier = new LanguageIdentifier(context, false);
        xqt xqtVar = nok.m24803a().f49138c;
        this.f32817c = wzl.m34986q(Boolean.FALSE);
        this.f32818d = languageIdentifier;
        this.f32816b = xqtVar;
    }

    /* JADX INFO: renamed from: a */
    public static int m17656a(String str) {
        return str.codePointCount(0, str.length());
    }

    /* JADX INFO: renamed from: b */
    public final wnz m17657b(String str) {
        return (wnz) Collection.EL.stream(this.f32818d.identifyLanguagesAndGetMap(str).entrySet()).filter(new grs(10)).collect(wnz.m34570r());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f32818d);
    }
}

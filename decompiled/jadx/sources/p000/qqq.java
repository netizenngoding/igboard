package p000;

import android.content.Context;
import android.provider.UserDictionary;
import android.text.TextUtils;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqq implements qqp {
    private final /* synthetic */ int $cid;

    public qqq(int i) {
        this.$cid = i;
    }

    @Override // p000.qqp
    /* JADX INFO: renamed from: a */
    public final long mo28666a(Context context, qpt qptVar, String str, String str2, String str3) {
        if (this.$cid == 0) {
            int i = qpz.f57618c;
            qqc qqcVar = new qqc(context);
            try {
                long jMo28635b = qqcVar.mo28635b(new qpt(qptVar.f57606a, str, str2, qptVar.f57609d, str3));
                qqcVar.close();
                return jMo28635b;
            } catch (Throwable th) {
                try {
                    qqcVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        if (!TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Postag is not supported by AndroidDictionaryWordEditor");
        }
        qps.m28627b(context, qptVar.f57607b, qptVar.f57608c);
        qps.m28627b(context, str, "");
        if (!TextUtils.isEmpty(str2)) {
            qps.m28627b(context, str, str2);
        }
        sfc sfcVar = qptVar.f57609d;
        Locale locale = Locale.ROOT;
        Locale localeM28631c = qpu.m28631c(sfcVar);
        if (true == Objects.equals(localeM28631c, locale)) {
            localeM28631c = null;
        }
        UserDictionary.Words.addWord(context, str, 250, str2, localeM28631c);
        return -1L;
    }

    @Override // p000.qqp
    /* JADX INFO: renamed from: b */
    public final void mo28667b(Context context, qpt qptVar) {
        if (this.$cid != 0) {
            String str = qptVar.f57607b;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            qps.m28627b(context, str, qptVar.f57608c);
            return;
        }
        long j = qptVar.f57606a;
        if (j == -1) {
            return;
        }
        int i = qpz.f57618c;
        qqc qqcVar = new qqc(context);
        try {
            qqcVar.mo28639f(j);
            qqcVar.close();
        } catch (Throwable th) {
            try {
                qqcVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}

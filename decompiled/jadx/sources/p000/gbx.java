package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbx {

    /* JADX INFO: renamed from: a */
    public Object f28447a;

    /* JADX INFO: renamed from: b */
    private final Object f28448b;

    public gbx(int i) {
        this.f28448b = new SparseArray(i);
    }

    /* JADX INFO: renamed from: a */
    final Delight5Facilitator m15818a() {
        return Delight5Facilitator.m9934g((Context) this.f28448b);
    }

    /* JADX INFO: renamed from: b */
    public final yxj m15819b() {
        yxi yxiVar = yxi.EMAIL;
        File fileM15820c = m15820c();
        Locale localeM9955n = m15818a().m9955n();
        wvx wvxVar = gas.f28340a;
        return gas.m15744e(yxiVar, fileM15820c.getPath(), 0, (int) fileM15820c.length(), localeM9955n);
    }

    /* JADX INFO: renamed from: c */
    public final File m15820c() {
        if (this.f28447a == null) {
            this.f28447a = new File(gai.f28269c.m15687c((Context) this.f28448b), "Email.dict");
        }
        return (File) this.f28447a;
    }

    /* JADX INFO: renamed from: d */
    public final void m15821d(bys bysVar, int i, int i2) {
        gbx gbxVarM15822e = m15822e(bysVar.m8706a(i));
        if (gbxVarM15822e == null) {
            gbxVarM15822e = new gbx(1);
            ((SparseArray) this.f28448b).put(bysVar.m8706a(i), gbxVarM15822e);
        }
        if (i2 > i) {
            gbxVarM15822e.m15821d(bysVar, i + 1, i2);
        } else {
            gbxVarM15822e.f28447a = bysVar;
        }
    }

    /* JADX INFO: renamed from: e */
    public final gbx m15822e(int i) {
        return (gbx) ((SparseArray) this.f28448b).get(i);
    }

    public gbx(Context context) {
        this.f28448b = context;
    }

    private gbx() {
        throw null;
    }
}

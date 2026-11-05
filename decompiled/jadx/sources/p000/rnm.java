package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rnm extends ContextWrapper {

    /* JADX INFO: renamed from: a */
    private final rnd f59774a;

    /* JADX INFO: renamed from: b */
    private rno f59775b;

    public rnm(Context context, rnd rndVar) {
        super(context);
        this.f59774a = rndVar;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        rno rnoVar;
        if (!str.equals("layout_inflater")) {
            return super.getSystemService(str);
        }
        synchronized (this) {
            rnoVar = this.f59775b;
            if (rnoVar == null) {
                rnoVar = new rno((LayoutInflater) super.getSystemService(str), this.f59774a);
                this.f59775b = rnoVar;
            }
        }
        return rnoVar;
    }
}

package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class abdn extends ContextWrapper {

    /* JADX INFO: renamed from: a */
    public ComponentCallbacksC0004ad f2948a;

    /* JADX INFO: renamed from: b */
    public LayoutInflater f2949b;

    /* JADX INFO: renamed from: c */
    public LayoutInflater f2950c;

    /* JADX INFO: renamed from: d */
    private final cem f2951d;

    /* JADX WARN: Illegal instructions before constructor call */
    public abdn(LayoutInflater layoutInflater, ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        aabn.m505b(layoutInflater);
        Context context = layoutInflater.getContext();
        aabn.m505b(context);
        super(context);
        C0971mg c0971mg = new C0971mg(this, 4);
        this.f2951d = c0971mg;
        this.f2949b = layoutInflater;
        this.f2948a = componentCallbacksC0004ad;
        componentCallbacksC0004ad.f6638ad.m8984a(c0971mg);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.f2950c;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflater2 = this.f2949b;
        if (layoutInflater2 == null) {
            layoutInflater2 = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            this.f2949b = layoutInflater2;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflater2.cloneInContext(this);
        this.f2950c = layoutInflaterCloneInContext;
        return layoutInflaterCloneInContext;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abdn(Context context, ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        super(context);
        aabn.m505b(context);
        C0971mg c0971mg = new C0971mg(this, 4);
        this.f2951d = c0971mg;
        this.f2949b = null;
        this.f2948a = componentCallbacksC0004ad;
        componentCallbacksC0004ad.f6638ad.m8984a(c0971mg);
    }
}

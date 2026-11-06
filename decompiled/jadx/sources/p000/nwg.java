package p000;

import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nwg implements nwl {
    @Override // p000.nwl
    /* JADX INFO: renamed from: a */
    public final LayoutInflater mo25100a(ContextWrapper contextWrapper) {
        return LayoutInflater.from(contextWrapper.getBaseContext()).cloneInContext(contextWrapper);
    }
}

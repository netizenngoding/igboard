package p000;

import android.net.Uri;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vih extends vil {

    /* JADX INFO: renamed from: a */
    public static final vil f70259a = new vih();

    @Override // p000.vil
    /* JADX INFO: renamed from: a */
    public final void mo33161a() {
    }

    @Override // p000.vil
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ vii mo33162b(vib vibVar, String str, Executor executor, lse lseVar) {
        vin vinVar = new vin(vibVar.f70235b, vibVar.f70238e ? aalc.m1106a() : aalc.f1178a);
        Uri uri = vibVar.f70234a;
        return new vii(str, uri == null ? xql.f76484a : new xql(uri), vinVar, executor, lseVar, vibVar.f70236c);
    }
}

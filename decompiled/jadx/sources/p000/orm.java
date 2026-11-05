package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class orm implements ore {

    /* JADX INFO: renamed from: a */
    private final Context f51870a;

    public orm(Context context) {
        this.f51870a = context;
    }

    @Override // p000.ore
    /* JADX INFO: renamed from: a */
    public final String mo25990a() {
        Context context = this.f51870a;
        oro oroVar = (oro) ModuleManager.getInstance(context).m11302a(oro.class);
        return orf.m25994c(context, oroVar != null ? oroVar.m26002a() : "");
    }

    @Override // p000.ore
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String mo25991b() {
        return mo25990a();
    }
}

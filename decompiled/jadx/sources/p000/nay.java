package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nay {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ nay f47838a = new nay();

    /* JADX INFO: renamed from: a */
    public static final naz m24348a(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        final Context applicationContext = context.getApplicationContext();
        return new naz() { // from class: nax
            @Override // p000.naz
            /* JADX INFO: renamed from: b */
            public final nba mo24344b() {
                nam namVar = (nam) ModuleManager.getInstance(applicationContext).m11302a(nam.class);
                if (namVar != null) {
                    return namVar.mo24344b();
                }
                return null;
            }
        };
    }
}

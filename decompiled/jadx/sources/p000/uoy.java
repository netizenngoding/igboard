package p000;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uoy {

    /* JADX INFO: renamed from: e */
    public Handler f68332e;

    /* JADX INFO: renamed from: h */
    public umj f68335h;

    /* JADX INFO: renamed from: a */
    public int f68328a = 0;

    /* JADX INFO: renamed from: b */
    public int f68329b = 0;

    /* JADX INFO: renamed from: c */
    public boolean f68330c = true;

    /* JADX INFO: renamed from: d */
    public boolean f68331d = true;

    /* JADX INFO: renamed from: g */
    public final Set f68334g = new HashSet();

    /* JADX INFO: renamed from: f */
    public final Runnable f68333f = new qre(this, 12);

    public uoy(Context context) {
        this.f68332e = null;
        this.f68332e = new Handler(context.getMainLooper());
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new uow(this));
    }

    /* JADX INFO: renamed from: a */
    public final void m32412a() {
        if (this.f68328a == 0 && this.f68330c) {
            for (uoj uojVar : this.f68334g) {
            }
            this.f68331d = true;
        }
    }
}

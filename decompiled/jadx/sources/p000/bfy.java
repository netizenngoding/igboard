package p000;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bfy {

    /* JADX INFO: renamed from: a */
    int f11982a = -1;

    /* JADX INFO: renamed from: b */
    int f11983b = -1;

    /* JADX INFO: renamed from: c */
    String f11984c = null;

    /* JADX INFO: renamed from: d */
    protected int f11985d;

    /* JADX INFO: renamed from: e */
    HashMap f11986e;

    @Override // 
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract bfy clone();

    /* JADX INFO: renamed from: b */
    public abstract void mo7314b(HashMap map);

    /* JADX INFO: renamed from: c */
    public abstract void mo7315c(HashSet hashSet);

    /* JADX INFO: renamed from: d */
    public abstract void mo7316d(Context context, AttributeSet attributeSet);

    /* JADX INFO: renamed from: e */
    public void mo7317e(HashMap map) {
    }

    /* JADX INFO: renamed from: f */
    public final void m7318f(bfy bfyVar) {
        this.f11982a = bfyVar.f11982a;
        this.f11983b = bfyVar.f11983b;
        this.f11984c = bfyVar.f11984c;
        this.f11985d = bfyVar.f11985d;
        this.f11986e = bfyVar.f11986e;
    }
}

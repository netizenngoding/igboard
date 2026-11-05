package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnc extends ndk {

    /* JADX INFO: renamed from: A */
    private final View f39243A;

    /* JADX INFO: renamed from: s */
    public final View f39244s;

    /* JADX INFO: renamed from: t */
    public final BiConsumer f39245t;

    /* JADX INFO: renamed from: u */
    public final BiConsumer f39246u;

    /* JADX INFO: renamed from: v */
    public final BiConsumer f39247v;

    /* JADX INFO: renamed from: w */
    public nha f39248w;

    /* JADX INFO: renamed from: z */
    private final TextView f39249z;

    public jnc(View view, whq whqVar, BiConsumer biConsumer, BiConsumer biConsumer2, BiConsumer biConsumer3, srk srkVar) {
        super(view, whqVar, wgj.INSTANCE, null, null, srkVar, new jja(12));
        View viewM7954b = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b03eb);
        this.f39244s = viewM7954b;
        this.f39245t = biConsumer;
        this.f39246u = biConsumer2;
        this.f39247v = biConsumer3;
        this.f39249z = (TextView) bnl.m7954b(viewM7954b, R.id.APKTOOL_DUMMYVAL_0x7f0b03ed);
        this.f39243A = bnl.m7954b(viewM7954b, R.id.APKTOOL_DUMMYVAL_0x7f0b03ec);
    }

    @Override // p000.ndk, p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        owm owmVar = (owm) obj;
        super.mo16204F(owmVar, i);
        this.f39249z.setText(owmVar.f52642n);
        this.f39243A.setOnClickListener(new gnd(this, owmVar, i, 3));
    }

    @Override // p000.ndk, p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        super.mo16205G();
        this.f48089x.setOnClickListener(null);
        this.f39244s.setVisibility(8);
        this.f39249z.setText((CharSequence) null);
        this.f39243A.setOnClickListener(null);
    }

    @Override // p000.ndk
    /* JADX INFO: renamed from: J */
    protected final /* bridge */ /* synthetic */ void mo20499J(int i, Object obj) {
        owm owmVar = (owm) obj;
        super.mo20499J(i, owmVar);
        if (i == 1) {
            this.f48089x.setOnClickListener(new oim(new jit(this, owmVar, 5), 3));
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: gU */
    public final void mo20500gU() {
        nha nhaVar = this.f39248w;
        if (nhaVar != null) {
            nhaVar.mo9999d();
            this.f39248w = null;
        }
    }
}

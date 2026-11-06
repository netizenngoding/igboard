package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fgm implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f25922a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Consumer f25923b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Consumer f25924c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ fgo f25925d;

    public fgm(fgo fgoVar, Context context, Consumer consumer, Consumer consumer2) {
        this.f25922a = context;
        this.f25923b = consumer;
        this.f25924c = consumer2;
        Objects.requireNonNull(fgoVar);
        this.f25925d = fgoVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) fgo.f25926a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardSuggestionsHandler$1", "onFailure", (char) 132, "SignboardSuggestionsHandler.java")).mo34846t("failed to get emoji predictions.");
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        kyy kyyVar = (kyy) obj;
        if (((Boolean) fgo.f25927b.mo25729g()).booleanValue()) {
            fgo fgoVar = this.f25925d;
            Context context = this.f25922a;
            final Consumer consumer = this.f25923b;
            wnn wnnVar = new wnn(4);
            wnnVar.m34514h(fgo.m14566b(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e06d6, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d2a)));
            if (fgoVar.m14571f()) {
                View viewM14566b = fgo.m14566b(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e06d5, context.getString(fgoVar.m14569a()));
                wnnVar.m34514h(viewM14566b);
                viewM14566b.setOnClickListener(new View.OnClickListener() { // from class: fgj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        wvx wvxVar = fgo.f25926a;
                        consumer.m20005s(ohe.m25510f(new qbc(-10018, null, null, Integer.MAX_VALUE)));
                    }
                });
            }
            View viewM14566b2 = fgo.m14566b(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e06d5, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140645));
            viewM14566b2.setOnClickListener(new View.OnClickListener() { // from class: fgk
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    wvx wvxVar = fgo.f25926a;
                    consumer.m20005s(ohe.m25510f(new qbc(-10020, null, null, Integer.MAX_VALUE)));
                }
            });
            wnnVar.m34514h(viewM14566b2);
            fgo.m14567d(wnnVar.m34513g());
            return;
        }
        wnn wnnVar2 = new wnn(4);
        if (pjs.m26954d() == null && opy.m25950c().mo17170a().m25937b()) {
            final fgo fgoVar2 = this.f25925d;
            Context context2 = this.f25922a;
            final Consumer consumer2 = this.f25923b;
            View viewInflate = LayoutInflater.from(context2).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0150, (ViewGroup) new FrameLayout(context2), false);
            ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0387)).setText(R.string.APKTOOL_DUMMYVAL_0x7f14053b);
            ((ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0385)).setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f0806ef);
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: fgi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Runnable runnable = fgoVar2.f25928c;
                    if (runnable != null) {
                        runnable.run();
                    }
                    gog.m16263Y(ohr.f50985d, qyu.m29029x(xif.KEYBOARD_FROM_ACCESS_POINT), false, null, consumer2);
                }
            });
            wnnVar2.m34514h(viewInflate);
        }
        for (final kza kzaVar : kyyVar.f43362b) {
            View viewM14566b3 = fgo.m14566b(this.f25922a, R.layout.APKTOOL_DUMMYVAL_0x7f0e06d6, kzaVar.f43375c);
            final Consumer consumer3 = this.f25924c;
            viewM14566b3.setOnClickListener(new View.OnClickListener() { // from class: fgl
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    consumer3.m20005s(kzaVar.f43375c);
                }
            });
            wnnVar2.m34514h(viewM14566b3);
        }
        wns wnsVarM34513g = wnnVar2.m34513g();
        if (wnsVarM34513g.isEmpty()) {
            return;
        }
        fgo.m14567d(wnsVarM34513g);
    }
}

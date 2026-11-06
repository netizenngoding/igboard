package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnn implements gnp {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final View f29712a;

    /* JADX INFO: renamed from: b */
    private final ImageView f29713b;

    /* JADX INFO: renamed from: c */
    private final Object f29714c;

    public gnn(View view, int i, byte[] bArr) {
        this.$cid = i;
        this.f29712a = view;
        this.f29713b = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0270);
        this.f29714c = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0272);
    }

    @Override // p000.gnp
    /* JADX INFO: renamed from: a */
    public final View mo16228a() {
        return this.f29712a;
    }

    @Override // p000.gnp
    /* JADX INFO: renamed from: b */
    public final void mo16229b(gmw gmwVar) {
        if (this.$cid == 0) {
            gog.m16308k(this.f29713b, (oto) this.f29714c, (gms) gmwVar);
            return;
        }
        gmq gmqVar = (gmq) gmwVar;
        int i = gmqVar.f29643a;
        ImageView imageView = this.f29713b;
        imageView.setImageDrawable(imageView.getContext().getDrawable(i));
        String str = gmqVar.f29644b;
        if (str != null) {
            imageView.setContentDescription(sga.m30124c(imageView.getContext(), str));
        } else {
            imageView.setContentDescription(null);
        }
        Object obj = this.f29714c;
        if (obj != null) {
            String str2 = gmqVar.f29645c;
            if (str2 != null) {
                str = str2;
            }
            ((TextView) obj).setText(str);
        }
    }

    @Override // p000.nha
    /* JADX INFO: renamed from: d */
    public final void mo9999d() {
        int i = this.$cid;
        ImageView imageView = this.f29713b;
        if (i == 0) {
            gog.m16310m(imageView, (oto) this.f29714c);
            return;
        }
        imageView.setImageDrawable(null);
        imageView.setContentDescription(null);
        Object obj = this.f29714c;
        if (obj != null) {
            ((TextView) obj).setText((CharSequence) null);
        }
    }

    public gnn(View view, int i) {
        this.$cid = i;
        this.f29712a = view;
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02ae);
        this.f29713b = imageView;
        this.f29714c = new oto(imageView, true);
    }
}

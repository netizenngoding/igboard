package p000;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfz implements SeekBar.OnSeekBarChangeListener, kgg {

    /* JADX INFO: renamed from: a */
    public static final wvx f41052a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage");

    /* JADX INFO: renamed from: b */
    public final Context f41053b;

    /* JADX INFO: renamed from: c */
    public final Context f41054c;

    /* JADX INFO: renamed from: d */
    public final ImageView f41055d;

    /* JADX INFO: renamed from: e */
    public final View f41056e;

    /* JADX INFO: renamed from: f */
    public final View f41057f;

    /* JADX INFO: renamed from: g */
    public final ImageView f41058g;

    /* JADX INFO: renamed from: h */
    public final int f41059h;

    /* JADX INFO: renamed from: i */
    private final kgh f41060i;

    /* JADX INFO: renamed from: j */
    private final SeekBar f41061j;

    /* JADX INFO: renamed from: k */
    private final TextView f41062k;

    public kfz(View view, Context context, kge kgeVar, kgh kghVar, int i) {
        Context context2 = view.getContext();
        this.f41053b = context2;
        this.f41054c = context;
        this.f41060i = kghVar;
        SeekBar seekBar = (SeekBar) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2986);
        this.f41061j = seekBar;
        this.f41062k = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2988);
        this.f41055d = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b298b);
        this.f41056e = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b298c);
        this.f41057f = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b298a);
        this.f41058g = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2989);
        int integer = (context2.getResources().getDisplayMetrics().widthPixels * context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0074)) / 100;
        this.f41059h = integer;
        seekBar.setOnSeekBarChangeListener(this);
        Button button = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b298d);
        button.setOnClickListener(new kgc(kgeVar, 1));
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2987);
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = integer;
            viewFindViewById.setLayoutParams(layoutParams);
        }
        rmu rmuVar = new rmu(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140082));
        float f = integer;
        float f2 = context.getResources().getDisplayMetrics().widthPixels;
        iaz iazVar = new iaz() { // from class: kfx
            @Override // p000.iaz
            /* JADX INFO: renamed from: b */
            public final void mo10488b(String str, Drawable drawable) {
                this.f41047a.f41055d.setImageDrawable(drawable);
            }
        };
        pga pgaVarM26733F = pga.m26733F(context2);
        wzl.m34948C(xoo.m35243h(pgaVarM26733F.mo26683d(), new itu(context2, pgaVarM26733F, 14), xpi.INSTANCE), new kfy(this, rmuVar, f / f2, iazVar), nos.f49162b);
        if (i == 2) {
            button.setText(R.string.APKTOOL_DUMMYVAL_0x7f14050a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m21303a(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
            view.setLayoutParams(layoutParams);
        }
    }

    @Override // p000.kgg
    /* JADX INFO: renamed from: b */
    public final void mo21304b() {
        SeekBar seekBar = this.f41061j;
        kgh kghVar = this.f41060i;
        seekBar.setProgress((int) (kghVar.f41114h * seekBar.getMax()));
        Matrix matrix = new Matrix();
        ImageView imageView = this.f41058g;
        float width = imageView.getWidth();
        Rect rect = kghVar.f41108b;
        float fWidth = width / rect.width();
        matrix.setTranslate(-rect.left, (imageView.getHeight() / fWidth) - rect.bottom);
        matrix.postScale(fWidth, fWidth);
        imageView.setImageBitmap(kghVar.m21334d());
        imageView.setImageMatrix(matrix);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        float progress = seekBar.getProgress();
        float max = seekBar.getMax();
        kgh kghVar = this.f41060i;
        float f = progress / max;
        kghVar.m21338i(f);
        this.f41062k.setText(String.format(this.f41053b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14116d), Integer.valueOf((int) (f * 100.0f))));
        this.f41057f.setAlpha(1.0f - kghVar.f41114h);
        this.f41056e.setAlpha(1.0f - kghVar.m21333b());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}

package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bip {

    /* JADX INFO: renamed from: a */
    public final Context f12698a;

    /* JADX INFO: renamed from: e */
    CharSequence f12702e;

    /* JADX INFO: renamed from: f */
    CharSequence f12703f;

    /* JADX INFO: renamed from: g */
    public PendingIntent f12704g;

    /* JADX INFO: renamed from: h */
    public int f12705h;

    /* JADX INFO: renamed from: i */
    biq f12706i;

    /* JADX INFO: renamed from: j */
    int f12707j;

    /* JADX INFO: renamed from: k */
    int f12708k;

    /* JADX INFO: renamed from: l */
    boolean f12709l;

    /* JADX INFO: renamed from: n */
    Bundle f12711n;

    /* JADX INFO: renamed from: o */
    public String f12712o;

    /* JADX INFO: renamed from: p */
    public final Notification f12713p;

    /* JADX INFO: renamed from: q */
    @Deprecated
    public final ArrayList f12714q;

    /* JADX INFO: renamed from: b */
    public final ArrayList f12699b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final ArrayList f12700c = new ArrayList();

    /* JADX INFO: renamed from: d */
    final ArrayList f12701d = new ArrayList();

    /* JADX INFO: renamed from: m */
    public boolean f12710m = false;

    public bip(Context context, String str) {
        Notification notification = new Notification();
        this.f12713p = notification;
        this.f12698a = context;
        this.f12712o = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f12705h = 0;
        this.f12714q = new ArrayList();
    }

    /* JADX INFO: renamed from: c */
    public static CharSequence m7537c(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bc  */
    /* JADX INFO: renamed from: a */
    public final Notification m7538a() {
        ArrayList arrayList;
        Bundle bundle;
        ArrayList arrayList2;
        char c;
        Icon iconCreateWithBitmap;
        String resPackage;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        Bundle bundle2 = new Bundle();
        Notification.Builder builder = new Notification.Builder(this.f12698a, this.f12712o);
        Notification notification = this.f12713p;
        boolean z = false;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.f12702e).setContentText(this.f12703f).setContentInfo(null).setContentIntent(this.f12704g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(this.f12707j, this.f12708k, this.f12709l);
        builder.setLargeIcon((Icon) null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(this.f12705h);
        ArrayList arrayList3 = this.f12699b;
        int size = arrayList3.size();
        int i = 0;
        while (i < size) {
            boolean z2 = z;
            bin binVar = (bin) arrayList3.get(i);
            IconCompat iconCompatM7536a = binVar.m7536a();
            if (iconCompatM7536a != null) {
                int i2 = iconCompatM7536a.f10013b;
                switch (i2) {
                    case -1:
                        arrayList2 = arrayList3;
                        c = 2;
                        iconCreateWithBitmap = (Icon) iconCompatM7536a.f10014c;
                        break;
                    case 0:
                    default:
                        throw new IllegalArgumentException("Unknown type");
                    case 1:
                        arrayList2 = arrayList3;
                        c = 2;
                        iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompatM7536a.f10014c);
                        colorStateList = iconCompatM7536a.f10019h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatM7536a.f10020i;
                        if (mode != IconCompat.f10012a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 2:
                        if (i2 == -1) {
                            Object obj = iconCompatM7536a.f10014c;
                            if (Build.VERSION.SDK_INT >= 28) {
                                resPackage = ((Icon) obj).getResPackage();
                                arrayList2 = arrayList3;
                            } else {
                                try {
                                    arrayList2 = arrayList3;
                                    try {
                                        resPackage = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                                    } catch (IllegalAccessException e) {
                                        e = e;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        resPackage = null;
                                    } catch (NoSuchMethodException e2) {
                                        e = e2;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        resPackage = null;
                                    } catch (InvocationTargetException e3) {
                                        e = e3;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        resPackage = null;
                                    }
                                } catch (IllegalAccessException e4) {
                                    e = e4;
                                    arrayList2 = arrayList3;
                                } catch (NoSuchMethodException e5) {
                                    e = e5;
                                    arrayList2 = arrayList3;
                                } catch (InvocationTargetException e6) {
                                    e = e6;
                                    arrayList2 = arrayList3;
                                }
                            }
                            c = 2;
                        } else {
                            arrayList2 = arrayList3;
                            c = 2;
                            if (i2 != 2) {
                                Objects.toString(iconCompatM7536a);
                                throw new IllegalStateException("called getResPackage() on ".concat(iconCompatM7536a.toString()));
                            }
                            String str = iconCompatM7536a.f10022k;
                            resPackage = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompatM7536a.f10014c).split(":", -1)[z2 ? 1 : 0] : iconCompatM7536a.f10022k;
                        }
                        iconCreateWithBitmap = Icon.createWithResource(resPackage, iconCompatM7536a.f10017f);
                        colorStateList = iconCompatM7536a.f10019h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatM7536a.f10020i;
                        if (mode != IconCompat.f10012a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 3:
                        iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompatM7536a.f10014c, iconCompatM7536a.f10017f, iconCompatM7536a.f10018g);
                        arrayList2 = arrayList3;
                        c = 2;
                        colorStateList = iconCompatM7536a.f10019h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatM7536a.f10020i;
                        if (mode != IconCompat.f10012a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 4:
                        iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompatM7536a.f10014c);
                        arrayList2 = arrayList3;
                        c = 2;
                        colorStateList = iconCompatM7536a.f10019h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatM7536a.f10020i;
                        if (mode != IconCompat.f10012a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 5:
                        iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) iconCompatM7536a.f10014c);
                        arrayList2 = arrayList3;
                        c = 2;
                        colorStateList = iconCompatM7536a.f10019h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatM7536a.f10020i;
                        if (mode != IconCompat.f10012a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 6:
                        if (Build.VERSION.SDK_INT < 30) {
                            Uri uriM5978b = iconCompatM7536a.m5978b();
                            Objects.toString(uriM5978b);
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: ".concat(String.valueOf(uriM5978b)));
                        }
                        iconCreateWithBitmap = Icon.createWithAdaptiveBitmapContentUri(iconCompatM7536a.m5978b());
                        arrayList2 = arrayList3;
                        c = 2;
                        colorStateList = iconCompatM7536a.f10019h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatM7536a.f10020i;
                        if (mode != IconCompat.f10012a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                        break;
                }
            } else {
                arrayList2 = arrayList3;
                c = 2;
                iconCreateWithBitmap = null;
            }
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCreateWithBitmap, binVar.f12693e, binVar.f12694f);
            bak[] bakVarArr = binVar.f12695g;
            Bundle bundle3 = new Bundle(binVar.f12689a);
            boolean z3 = binVar.f12690b;
            bundle3.putBoolean("android.support.allowGeneratedReplies", true);
            boolean z4 = binVar.f12690b;
            builder2.setAllowGeneratedReplies(true);
            bundle3.putInt("android.support.action.semanticAction", z2 ? 1 : 0);
            if (Build.VERSION.SDK_INT >= 28) {
                builder2.setSemanticAction(z2 ? 1 : 0);
            }
            if (Build.VERSION.SDK_INT >= 29) {
                builder2.setContextual(z2);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                builder2.setAuthenticationRequired(z2);
            }
            if (Build.VERSION.SDK_INT >= 37) {
                builder2.setEmphasisHint(z2 ? 1 : 0);
                builder2.setStyleHint(z2 ? 1 : 0);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", binVar.f12691c);
            builder2.addExtras(bundle3);
            builder.addAction(builder2.build());
            i++;
            arrayList3 = arrayList2;
            z = false;
        }
        Bundle bundle4 = this.f12711n;
        if (bundle4 != null) {
            bundle2.putAll(bundle4);
        }
        builder.setShowWhen(true);
        builder.setLocalOnly(this.f12710m);
        builder.setGroup(null);
        builder.setSortKey(null);
        builder.setGroupSummary(false);
        builder.setCategory(null);
        builder.setColor(0);
        builder.setVisibility(0);
        builder.setPublicVersion(null);
        builder.setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList4 = this.f12700c;
            ArrayList arrayList5 = new ArrayList(arrayList4.size());
            Iterator it = arrayList4.iterator();
            if (it.hasNext()) {
                throw null;
            }
            ArrayList arrayList6 = this.f12714q;
            ayi ayiVar = new ayi(arrayList5.size() + arrayList6.size());
            ayiVar.addAll(arrayList5);
            ayiVar.addAll(arrayList6);
            arrayList = new ArrayList(ayiVar);
        } else {
            arrayList = this.f12714q;
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                builder.addPerson((String) it2.next());
            }
        }
        if (this.f12701d.size() > 0) {
            Bundle bundle5 = m7539b().getBundle("android.car.EXTENSIONS");
            if (bundle5 == null) {
                bundle5 = new Bundle();
            }
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            for (int i3 = 0; i3 < this.f12701d.size(); i3++) {
                ArrayList arrayList7 = this.f12701d;
                String string = Integer.toString(i3);
                bin binVar2 = (bin) arrayList7.get(i3);
                Bundle bundle8 = new Bundle();
                IconCompat iconCompatM7536a2 = binVar2.m7536a();
                bundle8.putInt("icon", iconCompatM7536a2 != null ? iconCompatM7536a2.m5977a() : 0);
                bundle8.putCharSequence("title", binVar2.f12693e);
                bundle8.putParcelable("actionIntent", binVar2.f12694f);
                Bundle bundle9 = new Bundle(binVar2.f12689a);
                boolean z5 = binVar2.f12690b;
                bundle9.putBoolean("android.support.allowGeneratedReplies", true);
                bundle8.putBundle("extras", bundle9);
                bak[] bakVarArr2 = binVar2.f12695g;
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", binVar2.f12691c);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            m7539b().putBundle("android.car.EXTENSIONS", bundle5);
            bundle2.putBundle("android.car.EXTENSIONS", bundle6);
        }
        builder.setExtras(this.f12711n);
        builder.setRemoteInputHistory(null);
        builder.setBadgeIconType(0);
        builder.setSettingsText(null);
        builder.setShortcutId(null);
        builder.setTimeoutAfter(0L);
        builder.setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(this.f12712o)) {
            builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            ArrayList arrayList8 = this.f12700c;
            if (arrayList8.size() > 0) {
                throw null;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            builder.setAllowSystemGeneratedContextualActions(true);
            builder.setBubbleMetadata(null);
        }
        if (Build.VERSION.SDK_INT >= 36) {
            builder.setShortCriticalText(null);
        }
        biq biqVar = this.f12706i;
        if (biqVar != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText(((bio) biqVar).f12697a);
        }
        Notification notificationBuild = builder.build();
        if (biqVar != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return notificationBuild;
    }

    /* JADX INFO: renamed from: b */
    public final Bundle m7539b() {
        Bundle bundle = this.f12711n;
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        this.f12711n = bundle2;
        return bundle2;
    }

    /* JADX INFO: renamed from: d */
    public final void m7540d(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this.f12699b.add(new bin(IconCompat.m5976c(i), charSequence, pendingIntent, new Bundle()));
    }

    /* JADX INFO: renamed from: e */
    public final void m7541e(CharSequence charSequence) {
        this.f12703f = m7537c(charSequence);
    }

    /* JADX INFO: renamed from: f */
    public final void m7542f(CharSequence charSequence) {
        this.f12702e = m7537c(charSequence);
    }

    /* JADX INFO: renamed from: g */
    public final void m7543g() {
        this.f12713p.flags |= 16;
    }

    /* JADX INFO: renamed from: h */
    public final void m7544h(int i, int i2, boolean z) {
        this.f12707j = i;
        this.f12708k = i2;
        this.f12709l = z;
    }

    /* JADX INFO: renamed from: i */
    public final void m7545i(int i) {
        this.f12713p.icon = i;
    }

    /* JADX INFO: renamed from: j */
    public final void m7546j(biq biqVar) {
        if (this.f12706i != biqVar) {
            this.f12706i = biqVar;
            if (biqVar == null || biqVar.f12715b == this) {
                return;
            }
            biqVar.f12715b = this;
            bip bipVar = biqVar.f12715b;
            if (bipVar != null) {
                bipVar.m7546j(biqVar);
            }
        }
    }
}

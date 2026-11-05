package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.List;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fbi extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f25461a = {fyy.CLIENT_NATIVE_COMMUNICATION_ERROR, hjb.DATA_LOADED, hjb.DATA_MISSING, hjb.DATA_REQUESTED, kpq.TOOLTIP_DISMISSED, myd.ACCESS_POINT_EDIT_BUTTON_CLICKED, myd.OPEN_MORE_ACCESS_POINTS, myd.TOP_BAR_REDUCE_BANNER_SHOWN, nfw.BACKUP_EVENT, nfw.BACKUP_FILES_COMPRESSION_RATIO_PERCENT, nfw.BACKUP_FILES_READY, nfw.BACKUP_FILES_SIZE, nfw.BACKUP_RESTORE_ERROR, nfw.BACKUP_RESTORE_INTERVAL, nfw.CLIENT_SIDE_ENCRYPTION, nfw.DEVICE_TO_DEVICE_TRANSFER, nfw.RESTORE_RETRY_POSTPONED_HOURS, nfw.RESTORE_TIMES, ohf.EVENT_HANDLED, pbl.IME_ACTIVATED, pbl.KEYBOARD_ACTIVATED, pgb.FAILED_TO_GET_ADDITIONAL_IME_DEFS, phc.IMS_INPUT_VIEW_FINISHED, qex.FEDERATED_LEARNING_STATUS, qrz.PK_SIMULATOR_BANNER_CLICK_SETTING, qrz.PK_SIMULATOR_BANNER_CLICK_TURN_ON_NOW, qrz.PK_SIMULATOR_BANNER_CLOSED_BY_BUTTON, qrz.PK_SIMULATOR_BANNER_SHOWN, rac.RATEUS_USAGE, rqt.BUILDER_ACTIVITY_CREATED, rqt.CATEGORY_PREVIEW_THEME, rqt.CATEGORY_SELECT_THEME, rqt.CATEGORY_SHOW_ALL, rqt.CATEGORY_SHOW_MORE, rqt.CATEGORY_SWIPE, rqt.CREATED, rqt.DELETED, rqt.EDITED, rqt.EDITOR_ACTIVITY_CREATED, rqt.KEY_BORDER_OPTION_CHANGED, rqt.PACKAGE_DOWNLOADED, rqt.PREVIEWED, rqt.RESTORE_PACKAGE_DOWNLOADED, rqt.SELECTED, rqt.SELECTOR_ACTIVITY_CREATED};

    /* JADX INFO: renamed from: f */
    private static final wvx f25462f = wvx.m34787i("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final fbh f25463g;

    public fbi(fbh fbhVar) {
        this.f25463g = fbhVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f25461a;
    }

    /* JADX WARN: Code duplicated, block: B:191:0x0421  */
    /* JADX WARN: Code duplicated, block: B:203:0x043a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x043c  */
    /* JADX WARN: Code duplicated, block: B:205:0x043f  */
    /* JADX WARN: Code duplicated, block: B:207:0x0447  */
    /* JADX WARN: Code duplicated, block: B:209:0x044f  */
    /* JADX WARN: Code duplicated, block: B:211:0x0455  */
    /* JADX WARN: Code duplicated, block: B:218:0x0461  */
    /* JADX WARN: Code duplicated, block: B:221:0x0474  */
    /* JADX WARN: Code duplicated, block: B:227:0x048c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x048e  */
    /* JADX WARN: Code duplicated, block: B:229:0x0490  */
    /* JADX WARN: Code duplicated, block: B:230:0x0492  */
    /* JADX WARN: Code duplicated, block: B:234:0x049e  */
    /* JADX WARN: Code duplicated, block: B:257:0x0502  */
    /* JADX WARN: Code duplicated, block: B:282:0x053f  */
    /* JADX WARN: Code duplicated, block: B:295:0x0569  */
    /* JADX WARN: Code duplicated, block: B:316:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:317:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:318:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:320:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:322:0x05bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:323:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:330:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:331:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:473:0x045c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x046e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        qbc[] qbcVarArr;
        int i;
        int i2;
        SoftKeyDef softKeyDef;
        boolean z;
        qbc[] qbcVarArr2;
        int i3;
        int i4;
        qae qaeVar;
        qae qaeVar2;
        String str;
        Delight5Facilitator delight5Facilitator;
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        if (fyy.CLIENT_NATIVE_COMMUNICATION_ERROR == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 36, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            ((wvu) ((wvu) fbh.f25454a.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processCrankClientNativeCommunicationError", 399, "LatinCountersMetricsProcessor.java")).mo34847u("processCrankClientNativeCommunicationError(): %d", ((Number) obj).intValue());
        } else if (hjb.DATA_LOADED == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 43, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.m14407e(((Number) obj2).intValue());
        } else if (hjb.DATA_MISSING == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 50, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.m14407e(((Number) obj3).intValue());
        } else if (hjb.DATA_REQUESTED == qehVar) {
            this.f25463g.m14406d();
        } else if (kpq.TOOLTIP_DISMISSED == qehVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 60, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.m14407e(((Number) obj4).intValue());
        } else if (myd.ACCESS_POINT_EDIT_BUTTON_CLICKED == qehVar || myd.OPEN_MORE_ACCESS_POINTS == qehVar || myd.TOP_BAR_REDUCE_BANNER_SHOWN == qehVar) {
            this.f25463g.m14406d();
        } else if (nfw.BACKUP_EVENT == qehVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 76, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.f25457d.mo16565d("BackupAgent.event", ((Number) obj5).intValue());
        } else if (nfw.BACKUP_FILES_COMPRESSION_RATIO_PERCENT == qehVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 83, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.f25457d.mo16565d("BackupAgent.compressionRatioPercent", ((Number) obj6).intValue());
        } else if (nfw.BACKUP_FILES_READY == qehVar) {
            this.f25463g.m14406d();
        } else if (nfw.BACKUP_FILES_SIZE == qehVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 93, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 97, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            fbh fbhVar = this.f25463g;
            long jLongValue = ((Number) obj7).longValue();
            long jLongValue2 = ((Number) objArr[1]).longValue();
            qdy qdyVar = fbhVar.f25457d;
            qdyVar.mo16566e("BackupAgent.originalFilesSize", jLongValue);
            qdyVar.mo16566e("BackupAgent.backupFilesSize", jLongValue2);
        } else if (nfw.BACKUP_RESTORE_ERROR == qehVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 104, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.f25457d.mo16565d("BackupAgent.backupRestoreError", ((Number) obj8).intValue());
        } else if (nfw.BACKUP_RESTORE_INTERVAL == qehVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 111, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.f25457d.mo16566e("BackupAgent.backupRestoreInterval", ((Number) obj9).longValue());
        } else if (nfw.CLIENT_SIDE_ENCRYPTION == qehVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 118, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.f25457d.mo16563b("BackupAgent.clientSideEncryption", ((Boolean) obj10).booleanValue());
        } else if (nfw.DEVICE_TO_DEVICE_TRANSFER == qehVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 125, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.f25457d.mo16563b("BackupAgent.deviceToDeviceTransfer", ((Boolean) obj11).booleanValue());
        } else if (nfw.RESTORE_RETRY_POSTPONED_HOURS == qehVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 132, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.f25457d.mo16566e("BackupAgent.restoreRetryPostponed", ((Number) obj12).longValue());
        } else if (nfw.RESTORE_TIMES == qehVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 139, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f25463g.f25457d.mo16565d("BackupAgent.restoreTimes", ((Number) obj13).intValue());
        } else {
            int i9 = 15;
            if (ohf.EVENT_HANDLED == qehVar) {
                fbh fbhVar2 = this.f25463g;
                ohe oheVar = (ohe) objArr[0];
                if (oheVar != null && (qbcVarArr = oheVar.f50916b) != null && qbcVarArr.length != 0 && qbcVarArr[0] != null) {
                    qdy qdyVar2 = fbhVar2.f25457d;
                    qdyVar2.mo16564c("Input.eventHandled");
                    qbc qbcVar = oheVar.f50916b[0];
                    int i10 = qbcVar.f55968c;
                    if (i10 == -40000) {
                        qdyVar2.mo16563b("Input.openAccessPoints", false);
                    } else if (i10 == -10057) {
                        qdyVar2.mo16564c("Input.switchToOneHandedMode");
                    } else if (i10 == -10042) {
                        qdyVar2.mo16564c("Input.tapVoiceIme");
                    } else if (i10 != -10020) {
                        int i11 = -10018;
                        if (i10 == -10018 || i10 == 66) {
                            i = 3;
                            qch qchVar = fbhVar2.f25458e;
                            wpa wpaVar = ihb.f34715a;
                            if (qch.f56138b.equals(qchVar)) {
                                i2 = 0;
                            } else if (qch.f56139c.equals(qchVar)) {
                                i2 = 1;
                            } else {
                                i2 = qch.f56140d.equals(qchVar) ? 2 : 5;
                            }
                            qdyVar2.mo16565d("Input.imeActionKeyPerLayoutType", i2);
                        } else {
                            switch (i10) {
                                case -10089:
                                    i7 = 1;
                                    break;
                                case -10088:
                                    i7 = 4;
                                    break;
                                case -10087:
                                    i7 = 0;
                                    break;
                                case -10086:
                                    i7 = 3;
                                    break;
                                case -10085:
                                    i7 = 2;
                                    break;
                                case -10084:
                                    i7 = 10;
                                    break;
                                case -10083:
                                    i7 = 9;
                                    break;
                                default:
                                    switch (i10) {
                                        case 19:
                                            i7 = 7;
                                            break;
                                        case 20:
                                            i7 = 8;
                                            break;
                                        case 21:
                                            i7 = 5;
                                            break;
                                        case 22:
                                            i7 = 6;
                                            break;
                                        default:
                                            i7 = -1;
                                            break;
                                    }
                                    break;
                            }
                            i = 3;
                            if (i7 != -1) {
                                fbhVar2.f25457d.mo16565d("TextEditing.operation", i7);
                            }
                        }
                        int i12 = -10058;
                        if (i10 == -10004 || i10 == -10058) {
                            qae qaeVar3 = oheVar.f50915a;
                            qae qaeVar4 = qae.f55852b;
                            if (qaeVar3 != qaeVar4 || (softKeyDef = oheVar.f50917c) == null || softKeyDef.m11292g(qaeVar4) == null) {
                                if ((qbcVar.f55970e instanceof String) && qbcVar.f55969d != null) {
                                    synchronized (Delight5Facilitator.class) {
                                        delight5Facilitator = Delight5Facilitator.f15519b;
                                    }
                                    if (delight5Facilitator != null) {
                                        qdy qdyVar3 = fbhVar2.f25457d;
                                        List<yxj> listM9953l = delight5Facilitator.m9953l();
                                        wpa wpaVar2 = ihb.f34715a;
                                        i5 = 0;
                                        for (yxj yxjVar : listM9953l) {
                                            wvx wvxVar = gas.f28340a;
                                            if (yxjVar == null && yxjVar.f80166l >= 20160915) {
                                                i5++;
                                            }
                                        }
                                        if (i5 != 0) {
                                            i6 = 0;
                                        } else if (i5 != 1) {
                                            i6 = 5;
                                        } else {
                                            i6 = 4;
                                        }
                                        qdyVar3.mo16565d("Input.staticLanguageModels", i6);
                                    }
                                }
                                wpa wpaVar3 = ihb.f34715a;
                                qbcVarArr2 = oheVar.f50916b;
                                if (qbcVarArr2 != null || qbcVarArr2.length <= 0) {
                                    i3 = -1;
                                    i8 = -1;
                                } else {
                                    Optional optionalOfNullable = Optional.ofNullable(oheVar.f50917c);
                                    if (true == optionalOfNullable.isPresent()) {
                                        wns wnsVar = ((SoftKeyDef) optionalOfNullable.get()).f18196i;
                                        optionalOfNullable = Optional.ofNullable(!wnsVar.isEmpty() ? (CharSequence) wnsVar.get(0) : null);
                                    }
                                    if (true == optionalOfNullable.isPresent()) {
                                        CharSequence charSequence = (CharSequence) optionalOfNullable.get();
                                        optionalOfNullable = Optional.ofNullable(charSequence.length() == 1 ? Character.valueOf(charSequence.charAt(0)) : null);
                                    }
                                    if (optionalOfNullable.isPresent() && ihb.f34716b.mo34217c(((Character) optionalOfNullable.get()).charValue())) {
                                        i8 = i;
                                        i3 = -1;
                                    } else {
                                        qbc qbcVar2 = oheVar.f50916b[0];
                                        int i13 = qbcVar2.f55968c;
                                        if (i13 == -10018) {
                                            i3 = -1;
                                            i8 = 11;
                                        } else if (i13 == 62) {
                                            i8 = 1;
                                            i3 = -1;
                                        } else {
                                            if (i13 == 55) {
                                                i8 = 7;
                                            } else if (i13 == 56) {
                                                i3 = -1;
                                                i8 = 6;
                                            } else if (i13 == 59 || i13 == 60) {
                                                i8 = 8;
                                            } else if (i13 == 66) {
                                                i3 = -1;
                                                i8 = 11;
                                            } else if (i13 != 67) {
                                                if (i13 == -10058) {
                                                    int i14 = oheVar.f50919e;
                                                    if (i14 == R.id.key_pos_switch_to_next_language || i14 == R.id.APKTOOL_DUMMYVAL_0x7f0b246f) {
                                                        i3 = -1;
                                                        i8 = 13;
                                                    }
                                                } else {
                                                    i12 = i13;
                                                }
                                                if (i12 >= 7 && i12 <= 16) {
                                                    i3 = -1;
                                                    i8 = 2;
                                                } else if (i12 >= 29 && i12 <= 54) {
                                                    i8 = i;
                                                } else if (qbcVar2.f55969d != null || i12 >= 0) {
                                                    Object obj14 = qbcVar2.f55970e;
                                                    wvx wvxVar2 = qch.f56137a;
                                                    qch qchVarM27963ag = qaz.m27963ag(obj14);
                                                    if (qchVarM27963ag == null) {
                                                        i3 = -1;
                                                        i8 = 5;
                                                    } else {
                                                        String str2 = qchVarM27963ag.f56150m;
                                                        if (Character.codePointCount(str2, 0, str2.length()) == 1) {
                                                            int iCodePointAt = Character.codePointAt(str2, 0);
                                                            if (Character.getType(iCodePointAt) != 15) {
                                                                if (Character.isSupplementaryCodePoint(iCodePointAt)) {
                                                                    i3 = -1;
                                                                    i8 = 4;
                                                                } else if (Character.isWhitespace(iCodePointAt)) {
                                                                    i8 = 1;
                                                                } else if (Character.isDigit(iCodePointAt)) {
                                                                    i3 = -1;
                                                                    i8 = 2;
                                                                } else if (Character.isLetter(iCodePointAt)) {
                                                                    i8 = i;
                                                                } else {
                                                                    i3 = -1;
                                                                    i8 = 5;
                                                                }
                                                            }
                                                        } else {
                                                            i8 = 10;
                                                        }
                                                    }
                                                } else if (ihb.f34715a.contains(Integer.valueOf(i12))) {
                                                    i8 = -i12;
                                                } else {
                                                    i3 = -1;
                                                    i8 = -1;
                                                }
                                            } else {
                                                i8 = 9;
                                            }
                                            i3 = -1;
                                        }
                                    }
                                }
                                if (i8 != i3) {
                                    i4 = oheVar.f50937w;
                                    if ((i4 != 2 || i4 == 1) && ((qaeVar = oheVar.f50915a) == (qaeVar2 = qae.f55851a) || qaeVar == qae.f55852b)) {
                                        qdy qdyVar4 = fbhVar2.f25457d;
                                        if (qaeVar == qaeVar2) {
                                            str = "KeyEvent.Press";
                                        } else {
                                            str = "KeyEvent.LongPress";
                                        }
                                        qdyVar4.mo16565d(str, i8);
                                    } else {
                                        fbhVar2.f25457d.mo16565d("Input.action", i8);
                                    }
                                }
                            } else {
                                SoftKeyDef softKeyDef2 = oheVar.f50917c;
                                qae qaeVar5 = qae.f55851a;
                                if (softKeyDef2.m11292g(qaeVar5) != null) {
                                    Object obj15 = qbcVar.f55970e;
                                    if ((obj15 instanceof String) || (obj15 instanceof Class)) {
                                        wvx wvxVar3 = qch.f56137a;
                                        qch qchVarM27963ag2 = qaz.m27963ag(obj15);
                                        int i15 = oheVar.f50917c.m11292g(qaeVar5).m11270b().f55968c;
                                        String name = qchVarM27963ag2 != null ? qchVarM27963ag2.f56150m : ((Class) obj15).getName();
                                        if (name.equals("smiley")) {
                                            z = true;
                                        } else {
                                            String str3 = fbh.f25455b;
                                            if (name.equals(qaz.m27962af(str3).f56150m)) {
                                                z = true;
                                            } else {
                                                String str4 = fbh.f25456c;
                                                if (name.equals(qaz.m27962af(str4).f56150m) || name.equals(str3) || name.equals(str4)) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                            }
                                        }
                                        if (i15 != 66) {
                                            if (i15 != -10018) {
                                                if (i15 == 55) {
                                                    if (z) {
                                                        i8 = i;
                                                    } else if (name.equals("emoticon")) {
                                                        i8 = 4;
                                                    }
                                                }
                                            }
                                            qdyVar2.mo16565d("Input.longPressToSwitchKeyboard", i8);
                                        } else {
                                            i11 = i15;
                                        }
                                        if (z) {
                                            i8 = 1;
                                        } else if (name.equals("emoticon")) {
                                            i8 = 2;
                                        } else {
                                            z = false;
                                            i15 = i11;
                                            if (i15 == 55) {
                                                if (z) {
                                                    i8 = i;
                                                } else if (name.equals("emoticon")) {
                                                    i8 = 4;
                                                }
                                            }
                                        }
                                        qdyVar2.mo16565d("Input.longPressToSwitchKeyboard", i8);
                                    } else {
                                        if (qbcVar.f55970e instanceof String) {
                                            synchronized (Delight5Facilitator.class) {
                                                delight5Facilitator = Delight5Facilitator.f15519b;
                                                if (delight5Facilitator != null) {
                                                    qdy qdyVar5 = fbhVar2.f25457d;
                                                    List<yxj> listM9953l2 = delight5Facilitator.m9953l();
                                                    wpa wpaVar4 = ihb.f34715a;
                                                    i5 = 0;
                                                    while (r3.hasNext()) {
                                                        wvx wvxVar4 = gas.f28340a;
                                                        if (yxjVar == null) {
                                                        }
                                                    }
                                                    if (i5 != 0) {
                                                        i6 = 0;
                                                    } else if (i5 != 1) {
                                                        i6 = 5;
                                                    } else {
                                                        i6 = 4;
                                                    }
                                                    qdyVar5.mo16565d("Input.staticLanguageModels", i6);
                                                }
                                            }
                                        }
                                        wpa wpaVar5 = ihb.f34715a;
                                        qbcVarArr2 = oheVar.f50916b;
                                        if (qbcVarArr2 != null) {
                                            i3 = -1;
                                            i8 = -1;
                                        } else {
                                            i3 = -1;
                                            i8 = -1;
                                        }
                                        if (i8 != i3) {
                                            i4 = oheVar.f50937w;
                                            if (i4 != 2) {
                                                qdy qdyVar6 = fbhVar2.f25457d;
                                                if (qaeVar == qaeVar2) {
                                                    str = "KeyEvent.Press";
                                                } else {
                                                    str = "KeyEvent.LongPress";
                                                }
                                                qdyVar6.mo16565d(str, i8);
                                            } else {
                                                qdy qdyVar7 = fbhVar2.f25457d;
                                                if (qaeVar == qaeVar2) {
                                                    str = "KeyEvent.Press";
                                                } else {
                                                    str = "KeyEvent.LongPress";
                                                }
                                                qdyVar7.mo16565d(str, i8);
                                            }
                                        }
                                    }
                                } else {
                                    if (qbcVar.f55970e instanceof String) {
                                        synchronized (Delight5Facilitator.class) {
                                            delight5Facilitator = Delight5Facilitator.f15519b;
                                            if (delight5Facilitator != null) {
                                                qdy qdyVar8 = fbhVar2.f25457d;
                                                List<yxj> listM9953l3 = delight5Facilitator.m9953l();
                                                wpa wpaVar6 = ihb.f34715a;
                                                i5 = 0;
                                                while (r3.hasNext()) {
                                                    wvx wvxVar5 = gas.f28340a;
                                                    if (yxjVar == null) {
                                                    }
                                                }
                                                if (i5 != 0) {
                                                    i6 = 0;
                                                } else if (i5 != 1) {
                                                    i6 = 5;
                                                } else {
                                                    i6 = 4;
                                                }
                                                qdyVar8.mo16565d("Input.staticLanguageModels", i6);
                                            }
                                        }
                                    }
                                    wpa wpaVar7 = ihb.f34715a;
                                    qbcVarArr2 = oheVar.f50916b;
                                    if (qbcVarArr2 != null) {
                                        i3 = -1;
                                        i8 = -1;
                                    } else {
                                        i3 = -1;
                                        i8 = -1;
                                    }
                                    if (i8 != i3) {
                                        i4 = oheVar.f50937w;
                                        if (i4 != 2) {
                                            qdy qdyVar9 = fbhVar2.f25457d;
                                            if (qaeVar == qaeVar2) {
                                                str = "KeyEvent.Press";
                                            } else {
                                                str = "KeyEvent.LongPress";
                                            }
                                            qdyVar9.mo16565d(str, i8);
                                        } else {
                                            qdy qdyVar10 = fbhVar2.f25457d;
                                            if (qaeVar == qaeVar2) {
                                                str = "KeyEvent.Press";
                                            } else {
                                                str = "KeyEvent.LongPress";
                                            }
                                            qdyVar10.mo16565d(str, i8);
                                        }
                                    }
                                }
                            }
                        } else {
                            if (qbcVar.f55970e instanceof String) {
                                synchronized (Delight5Facilitator.class) {
                                    delight5Facilitator = Delight5Facilitator.f15519b;
                                    if (delight5Facilitator != null) {
                                        qdy qdyVar11 = fbhVar2.f25457d;
                                        List<yxj> listM9953l4 = delight5Facilitator.m9953l();
                                        wpa wpaVar8 = ihb.f34715a;
                                        i5 = 0;
                                        while (r3.hasNext()) {
                                            wvx wvxVar6 = gas.f28340a;
                                            if (yxjVar == null) {
                                            }
                                        }
                                        if (i5 != 0) {
                                            i6 = 0;
                                        } else if (i5 != 1) {
                                            i6 = 5;
                                        } else {
                                            i6 = 4;
                                        }
                                        qdyVar11.mo16565d("Input.staticLanguageModels", i6);
                                    }
                                }
                            }
                            wpa wpaVar9 = ihb.f34715a;
                            qbcVarArr2 = oheVar.f50916b;
                            if (qbcVarArr2 != null) {
                                i3 = -1;
                                i8 = -1;
                            } else {
                                i3 = -1;
                                i8 = -1;
                            }
                            if (i8 != i3) {
                                i4 = oheVar.f50937w;
                                if (i4 != 2) {
                                    qdy qdyVar12 = fbhVar2.f25457d;
                                    if (qaeVar == qaeVar2) {
                                        str = "KeyEvent.Press";
                                    } else {
                                        str = "KeyEvent.LongPress";
                                    }
                                    qdyVar12.mo16565d(str, i8);
                                } else {
                                    qdy qdyVar13 = fbhVar2.f25457d;
                                    if (qaeVar == qaeVar2) {
                                        str = "KeyEvent.Press";
                                    } else {
                                        str = "KeyEvent.LongPress";
                                    }
                                    qdyVar13.mo16565d(str, i8);
                                }
                            }
                        }
                    } else {
                        qdyVar2.mo16564c("Input.SwapDelete");
                    }
                }
            } else if (pbl.IME_ACTIVATED == qehVar) {
                fbh fbhVar3 = this.f25463g;
                EditorInfo editorInfo = (EditorInfo) objArr[0];
                if (editorInfo != null) {
                    ofl oflVarM25449c = ofn.instance.m25449c(editorInfo);
                    qdy qdyVar14 = fbhVar3.f25457d;
                    qdyVar14.mo16563b("Emoji.Compat.ActivateWithMetaVersion", oflVarM25449c.m25445b());
                    if (oflVarM25449c.m25445b()) {
                        qdyVar14.mo16565d("Emoji.Compat.MetaVersion", oflVarM25449c.m25444a());
                        qdyVar14.mo16563b("Emoji.Compat.ReplaceAll", oflVarM25449c.f50794c);
                    }
                }
            } else if (pbl.KEYBOARD_ACTIVATED == qehVar) {
                fbh fbhVar4 = this.f25463g;
                qch qchVar2 = (qch) objArr[1];
                sfc sfcVar = (sfc) objArr[3];
                fbhVar4.f25458e = qchVar2;
                fbhVar4.f25459f = sfcVar;
            } else if (pgb.FAILED_TO_GET_ADDITIONAL_IME_DEFS == qehVar) {
                this.f25463g.m14406d();
            } else if (phc.IMS_INPUT_VIEW_FINISHED == qehVar) {
                fbh fbhVar5 = this.f25463g;
                fbhVar5.f25458e = null;
                fbhVar5.f25459f = null;
            } else if (qex.FEDERATED_LEARNING_STATUS == qehVar) {
                fbh fbhVar6 = this.f25463g;
                Integer num = (Integer) objArr[0];
                Boolean bool = (Boolean) objArr[1];
                int iIntValue = num.intValue();
                qdy qdyVar15 = fbhVar6.f25457d;
                qdyVar15.mo16565d("FederatedLearning.status", iIntValue);
                qdyVar15.mo16563b("FederatedLearning.eligible", bool.booleanValue());
            } else if (qrz.PK_SIMULATOR_BANNER_CLICK_SETTING == qehVar || qrz.PK_SIMULATOR_BANNER_CLICK_TURN_ON_NOW == qehVar || qrz.PK_SIMULATOR_BANNER_CLOSED_BY_BUTTON == qehVar || qrz.PK_SIMULATOR_BANNER_SHOWN == qehVar) {
                this.f25463g.m14406d();
            } else if (rac.RATEUS_USAGE == qehVar) {
                Object obj16 = objArr[0];
                if (obj16 == null) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 176, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                fbh fbhVar7 = this.f25463g;
                int iIntValue2 = ((Number) obj16).intValue();
                qdy qdyVar16 = fbhVar7.f25457d;
                if (iIntValue2 == 1) {
                    i9 = 11;
                } else if (iIntValue2 == 2) {
                    i9 = 12;
                } else if (iIntValue2 == 3) {
                    i9 = 13;
                } else if (iIntValue2 == 4) {
                    i9 = 14;
                } else if (iIntValue2 != 5) {
                    ((wvu) fbh.f25454a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "getRateUsEventEnumValue", 448, "LatinCountersMetricsProcessor.java")).mo34847u("Unknown event type %d.", iIntValue2);
                    i9 = -1;
                }
                qdyVar16.mo16565d("RateUs.Settings", i9);
            } else if (rqt.BUILDER_ACTIVITY_CREATED == qehVar) {
                this.f25463g.m14406d();
            } else if (rqt.CATEGORY_PREVIEW_THEME == qehVar) {
                Object obj17 = objArr[0];
                if (obj17 == null) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 186, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                this.f25463g.m14407e(((Number) obj17).intValue());
            } else if (rqt.CATEGORY_SELECT_THEME == qehVar) {
                Object obj18 = objArr[0];
                if (obj18 == null) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 193, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                this.f25463g.m14407e(((Number) obj18).intValue());
            } else if (rqt.CATEGORY_SHOW_ALL == qehVar) {
                Object obj19 = objArr[0];
                if (obj19 == null) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 200, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                this.f25463g.m14407e(((Number) obj19).intValue());
            } else if (rqt.CATEGORY_SHOW_MORE == qehVar) {
                Object obj20 = objArr[0];
                if (obj20 == null) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 207, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                this.f25463g.m14407e(((Number) obj20).intValue());
            } else if (rqt.CATEGORY_SWIPE == qehVar) {
                Object obj21 = objArr[0];
                if (obj21 == null) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 214, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                this.f25463g.m14407e(((Number) obj21).intValue());
            } else if (rqt.CREATED == qehVar || rqt.DELETED == qehVar || rqt.EDITED == qehVar || rqt.EDITOR_ACTIVITY_CREATED == qehVar) {
                this.f25463g.m14406d();
            } else if (rqt.KEY_BORDER_OPTION_CHANGED == qehVar) {
                Object obj22 = objArr[0];
                if (obj22 == null) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 233, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                this.f25463g.m14405c(((Boolean) obj22).booleanValue());
            } else if (rqt.PACKAGE_DOWNLOADED == qehVar) {
                Object obj23 = objArr[0];
                if (obj23 == null) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 240, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                this.f25463g.m14405c(((Boolean) obj23).booleanValue());
            } else if (rqt.PREVIEWED == qehVar) {
                this.f25463g.f25457d.mo16565d("Theme.previewTheme", fgs.m14721l((rqu) objArr[0]) - 1);
            } else if (rqt.RESTORE_PACKAGE_DOWNLOADED == qehVar) {
                Object obj24 = objArr[0];
                if (obj24 == null) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 250, "LatinCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                this.f25463g.m14405c(((Boolean) obj24).booleanValue());
            } else if (rqt.SELECTED == qehVar) {
                this.f25463g.f25457d.mo16565d("Theme.selectTheme", fgs.m14721l((rqu) objArr[0]) - 1);
            } else {
                if (rqt.SELECTOR_ACTIVITY_CREATED != qehVar) {
                    ((wvu) f25462f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 262, "LatinCountersMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                    return false;
                }
                this.f25463g.m14406d();
            }
        }
        return true;
    }
}
